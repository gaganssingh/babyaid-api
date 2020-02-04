const TenToTwelveService = {
	getAllRecipes(knex) {
		return knex.select("*").from("babyaid_recipes_tentotwelve");
	}
};

module.exports = TenToTwelveService;
