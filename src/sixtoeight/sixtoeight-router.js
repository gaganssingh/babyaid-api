const express = require("express");
const SixToEightService = require("./sixtoeight-service");
const sixtoeightRouter = express.Router();

const serializedRecipe = recipe => ({
	id          : recipe.id,
	age_group   : recipe.age_group,
	title       : recipe.title,
	nutrients   : recipe.nutrients,
	ingredients : recipe.ingredients,
	directions  : recipe.directions,
	recipe_url  : recipe.recipe_url
});

sixtoeightRouter.route("/").get((req, res) => {
	const database = req.app.get("db");
	SixToEightService.getAllRecipes(database).then(recipes => {
		res.json(recipes.map(serializedRecipe));
	});
});

module.exports = sixtoeightRouter;
