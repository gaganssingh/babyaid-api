const EightToTenService = {
	getAllRecipes(knex) {
		return knex.select("*").from("babyaid_recipes_eighttoten");
	}
};

module.exports = EightToTenService;
