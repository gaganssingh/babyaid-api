const SixToEightService = {
	getAllRecipes(knex) {
		return knex.select("*").from("babyaid_recipes_sixtoeight");
	}
};

module.exports = SixToEightService;
