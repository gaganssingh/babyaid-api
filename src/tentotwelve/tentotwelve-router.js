const express = require("express");
const TenToTwelveService = require("./tentotwelve-service");
const tentotwelveRouter = express.Router();

const serializedRecipe = recipe => ({
	id          : recipe.id,
	age_group   : recipe.age_group,
	title       : recipe.title,
	nutrients   : recipe.nutrients,
	ingredients : recipe.ingredients,
	directions  : recipe.directions,
	recipe_url  : recipe.recipe_url
});

tentotwelveRouter.route("/").get((req, res) => {
	const database = req.app.get("db");
	TenToTwelveService.getAllRecipes(database).then(recipes => {
		res.json(recipes.map(serializedRecipe));
	});
});

module.exports = tentotwelveRouter;
