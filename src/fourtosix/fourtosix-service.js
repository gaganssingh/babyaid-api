const FourToSixService = {
	getAllRecipes(knex) {
		return knex.select("*").from("babyaid_recipes_fourtosix");
	}
};

module.exports = FourToSixService;
