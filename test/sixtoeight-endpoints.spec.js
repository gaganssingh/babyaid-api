const knex = require("knex");
const app = require("../src/app");
const { makeRecipesArray } = require("./text-fixtures");

describe(`sixtoeight endpoint`, () => {
	let db;

	db = knex({
		client     : "pg",
		connection : process.env.TEST_DATABASE_URL
	});
	app.set("db", db);

	after("disconnect from db", () => db.destroy());

	before("clean the table", () => db.raw("TRUNCATE babyaid_recipes_sixtoeight RESTART IDENTITY CASCADE"));

	afterEach("cleanup", () => db.raw("TRUNCATE babyaid_recipes_sixtoeight RESTART IDENTITY CASCADE"));

	describe(`GET /api/sixtoeight`, () => {
		context(`Given no recipes`, () => {
			it(`responds with 200 and an empty list`, () => {
				return supertest(app).get("/api/sixtoeight").expect(200, []);
			});
		});

		context(`Given there are recipes in the database`, () => {
			const testRecipes = makeRecipesArray();

			beforeEach(`Insert recipes`, () => {
				return db.into("babyaid_recipes_sixtoeight").insert(testRecipes);
			});

			it(`responds with 200 and all recipes`, () => {
				return supertest(app).get("/api/sixtoeight").expect(200).then(res => {
					const recipe = res.body[0];
					expect(recipe).to.have.all.keys(
						"id",
						"age_group",
						"title",
						"nutrients",
						"ingredients",
						"directions",
						"recipe_url"
					);
				});
			});
		});
	});
});
