function makeRecipesArray() {
	return [
		{
			id          : 1,
			age_group   : "sixtoeight",
			title       : "Baked apple",
			nutrients   : [
				"Vitamin A",
				"Vitamin C"
			],
			ingredients : [
				"1 medium apple"
			],
			directions  : [
				"1. Optional (if baby has had dairy): Place a wee bit of butter on the inside of the cored apple.",
				"2. Place in a pan with just enough water to slightly cover apples – about an inch of water."
			],
			recipe_url  : "https://www.recipe1.com"
		},
		{
			id          : 2,
			age_group   : "sixtoeight",
			title       : "Apple banana mush",
			nutrients   : [
				"Folate",
				"Fibre"
			],
			ingredients : [
				"1 medium apple",
				"1 medium ripe banana"
			],
			directions  : [
				"1. Peel, core and cut apple into small chunks.",
				"2. Place slices or chunks into a pan with just enough water to slightly cover apples."
			],
			recipe_url  : "https://www.recipe2.com"
		},
		{
			id          : 3,
			age_group   : "sixtoeight",
			title       : "Baked pears",
			nutrients   : [
				"Vitamin C",
				"Potassium"
			],
			ingredients : [
				"1 ripe pear"
			],
			directions  : [
				"1. Preheat the oven to 350F and halve and then core the pears.",
				"2. Place the pears in a shallow baking dish, flesh side up, with about 1 inch of water."
			],
			recipe_url  : "https://www.recipe3.com"
		}
	];
}

module.exports = { makeRecipesArray };
