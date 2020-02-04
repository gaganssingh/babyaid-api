BEGIN;

TRUNCATE
    babyaid_recipes_fourtosix,
    babyaid_recipes_sixtoeight,
    babyaid_recipes_eighttoten,
    babyaid_recipes_tentotwelve
    RESTART IDENTITY CASCADE;

INSERT INTO babyaid_recipes_fourtosix
    (age_group, title, nutrients, ingredients, directions, recipe_url)
VALUES
    (
        'fourtosix', 
        'Pea purée',
        ARRAY ['Vitamin A', 'Vitamin C', 'Protein', 'Calcium'],
        ARRAY ['3 Cups frozen peas', '1/2 cup breast milk'],
        ARRAY ['1. Place a steamer insert into a saucepan and fill with water to just below the bottom of the steamer. Bring water to a boil. Add peas, cover, and steam until tender, about 15 minutes.', '2. Place peas and breast milk in a blender or food processor and puree until creamy. Strain the mixture through a fine-mesh sieve to remove any lumps.', '3. Spread pea mixture into an ice cube tray, cover with plastic wrap and freeze until solid, 2 to 3 hours. Transfer frozen cubes to a resealable plastic bag and store in the freezer.', '4. To serve, heat cubes in the microwave for about 30 seconds until warm but not hot. Stir thoroughly.'],
        'https://www.allrecipes.com/recipe/223112/first-baby-food-peas/'
    ),
    (
        'fourtosix', 
        'Rice Cereal',
        ARRAY ['Magnesium', 'Vitamin B6', 'Iron'],
        ARRAY ['1/4 cup brown rice', '1 cup water'],
        ARRAY ['1. Ground rice in a food processor', '2. In a saucepan, bring water to a boil and add the rice powder stirring constantly', '3. Simmer for 10 minutes, whisking constantly, mix in formula or breast milk and pureed fruits if desired. Serve warm at a safe temperature for baby.'],
        'https://infantino.com/blogs/fresh-squeezed-blog/rice-cereal-homemade-baby-food-recipe'
    ),
    (
        'fourtosix', 
        'Banana purée',
        ARRAY ['Fibre', 'Vitamin B2', 'Vitamin B6', 'Vitamin C', 'Manganese', 'Potassium', 'Magnesium', 'Folate', 'Copper'],
        ARRAY ['1 small banana'],
        ARRAY ['1. Peel a small banana and mash with a fork.', '2. During the first stages of weaning, add a little milk if necessary to thin down the consistency and add a familiar taste.', '3. Serve with breast milk or formula if serving as First Foods Breakfast.'],
        'https://www.annabelkarmel.com/recipes/banana-puree/'
    ),
    (
        'fourtosix', 
        'GoGreen Beans',
        ARRAY ['Vitamin A', 'Vitamin C', ' Calcium', 'Iron', 'Vitamin B6', 'Magnesium'],
        ARRAY ['1 lb. fresh green beans', '1/2 cup water'],
        ARRAY ['1. Wash and remove the ends.', '2. In a steamer, steam the beans until they are tender. This should take 7-8 minutes.', '3. Remove the beans and blend them in a food processor, adding water to achieve a desired consistency.'],
        'http://www.nurturebaby.com/recipes/gogreen-beans'
    ),
    (
        'fourtosix', 
        'Avocado purée',
        ARRAY ['Folate', 'Fibre', 'Potassium', 'Vitamin E', 'Iron'],
        ARRAY ['1 medium avocado'],
        ARRAY ['1. Clean the avocado thoroughly.', '2. Mash the avocado with a fork or blend it in a food processor.', '3. Mix with breastmilk, formula or water to reach desired consistency.'],
        'https://pickyeaterblog.com/homemade-baby-food-recipes-avocado-puree/'
    ),
    (
        'fourtosix', 
        'Sweet potato purée',
        ARRAY ['Vitamin A', 'Vitamin C', 'Calcium', 'Vitamin B6', 'Protein'],
        ARRAY ['2 medium sweet potatoes'],
        ARRAY ['1. Preheat the oven to 400F.', '2. Scrub clean the sweet potatoes and prick holes using a fork.', '3. Bake in the oven for around 45 minutes, or until cooked.', '4. Remove from the oven, cut the potatoes in half, scoop out the flesh and puree in a food processor until smooth. You can add a little of your baby’s usual milk to thin out the consistency if you wish.'],
        'https://www.annabelkarmel.com/recipes/baked-sweet-potato-puree/'
    ),
    (
        'fourtosix', 
        'Apple purée',
        ARRAY ['Vitamin A', 'Vitamin C', 'Folate', 'Potassium', 'Magnesium', 'Calcium'],
        ARRAY ['1 medium apple'],
        ARRAY ['1. Thoroughly clean the apple under water.', '2. Peel the outer skin of the apple. Then core the middle portion and cut into small slices.', '3. In a medium size saucepan, baring water to a boil and cook apples until tender.', '4. Using a food processor puree the apples by adding water to reach desired consistency.'],
        'https://www.parents.com/recipes/baby-food/how-to-make-baby-applesauce/'
    ),
    (
        'fourtosix', 
        'Peachy Keen',
        ARRAY ['Vitamin A', 'Vitamin C', 'Iron', 'Magnesium'],
        ARRAY ['3 medium ripe peaches', '1/2 cup water'],
        ARRAY ['1. Cut in half and remove the pit.', '2. Place fruit flesh-side down into pan and add water.', '3. Simmer fruit on medium-low heat until thoroughly tender and skin peels easily from flesh – about 10-12 minutes. Once cool to the touch, remove skin.', '4. After skin is removed, add fruit and liquid to a food processor and puree until completely smooth. Add more water if necessary.', '5. Dispense peach puree evenly into ice cube trays and freeze until solid.', '6. Eat as is or add to some plain yogurt for a creamy, sweet treat!'],
        'http://www.nurturebaby.com/recipes/peachy-keen'
    ),
    
    (
        'fourtosix', 
        'Oatmeal cereal',
        ARRAY ['Vitamin A', 'Calcium', 'Iron', 'Fibre', 'Vitamin B6', 'Magnesium'],
        ARRAY ['1/4 cup ground organic oatmeal', '3/4 cup water'],
        ARRAY ['1. Ground the oatmeal in a food processor.', '2. In a saucepan, bring water to a boil and stir in the ground oatmeal.', '3. Simmer for 10 minutes, whisking constantly, mix in formula or breast milk if desired, and safely serve warm.'],
        'https://infantino.com/blogs/fresh-squeezed-blog/oatmeal-cereal-homemade-baby-food-recipe'
    ),
    (
        'fourtosix', 
        'Mango Vanilla purée',
        ARRAY ['Vitamin A', 'Vitamin C', 'Vitamin B6', 'Magnesium', 'Calcium', 'Iron'],
        ARRAY ['16 oz frozen organic mangoes', '1/4 vanilla extract'],
        ARRAY ['1. Place the frozen mango and vanilla extract/vanilla bean into a small saucepan and heat over medium-low heat, stirring often until heated all the way through and tender roughly 3-4 minutes. Let cool slightly.', '2. Transfer the mango into a blender or food processor. If your mango mixture gets an excess of liquid while cooking, strain the mangos and reserve the mango liquid into a bowl.', '3. Blend on high for 1 minute or until the puree completely smooth.'],
        'https://babyfoode.com/blog/mango-vanilla-organic-baby-food-puree/'
    );
    
    
    


INSERT INTO babyaid_recipes_sixtoeight
    (age_group, title, nutrients, ingredients, directions, recipe_url)
VALUES
    (
        'sixtoeight', 
        'Baked apple',
        ARRAY ['Vitamin A', 'Vitamin C', 'Folate', 'Potassium', 'Magnesium', 'Calcium'],
        ARRAY ['1 medium apple'],
        ARRAY ['1. Optional (if baby has had dairy): Place a wee bit of butter on the inside of the cored apple.', '2. Place in a pan with just enough water to slightly cover apples – about an inch of water.', '3. Bake in a 400F oven for 30 minutes or until tender; be sure to check on the water level.', '4. Once baked, either cut apple into little bits and serve as a finger food or mash as directed above in the Apples/Applesauce recipe.'],
        'https://wholesomebabyfood.momtastic.com/stage1_homemade_baby_food_recipes.htm'
    ),
    (
        'sixtoeight', 
        'Apple banana mush',
        ARRAY ['Folate', 'Fibre', 'Vitamin A', 'Vitamin C', 'Potassium', 'Magnesium', 'Calcium'],
        ARRAY ['1 medium apple', '1 medium ripe banana'],
        ARRAY ['1. Peel, core and cut apple into small chunks.', '2. Place slices or chunks into a pan with just enough water to slightly cover apples.', '3. Boil until tender; be sure to check on the water level.', '4. Take out the apple chunks in a bowl and mash into a smooth applesauce consistency using a potato masher.', '5. Peel a ripe banana and mash together with the applesauce.'],
        'https://wholesomebabyfood.momtastic.com/stage1_homemade_baby_food_recipes.htm'
    ),
    (
        'sixtoeight', 
        'Baked pears',
        ARRAY ['Vitamin C', 'Vitamin K', 'Potassium'],
        ARRAY ['1 ripe pear'],
        ARRAY ['1. Preheat the oven to 350F and halve and then core the pears.', '2. Place the pears in a shallow baking dish, flesh side up, with about 1 inch of water.', '3. Bake for 25 minutes or until tender.', '4. Allow pears to cool then mash or puree if needed, using the leftover baking water to thin if necessary.'],
        'https://www.thebump.com/a/baby-food-recipes-6-to-8-month-olds'
    ),
    (
        'sixtoeight', 
        'Avocade banana purée',
        ARRAY ['Vitamin B2', 'Vitamin B6', 'Vitamin C', 'Folate', 'Fibre', 'Potassium', 'Vitamin E', 'Iron'],
        ARRAY ['2 ripe avocado', '2 ripe bananas', '3 tsp lemon juice or apple cider'],
        ARRAY ['1. Peel the bananas and cut avocados in half, removing the pit, & scoop out with a spoon.', '2. Puree together both the avocado and banana using the juice or apple cider to control consistency.'],
        'https://www.justapinch.com/recipes/side/vegetable/avocado-banana-babyfood.html'
    ),
    (
        'sixtoeight', 
        'Sweet butternutty squash',
        ARRAY ['Vitamin A', 'Vitamin C', 'Calcium', 'Vitamin B6', 'Protein'],
        ARRAY ['1 cup baked & pureed sweet potatoes', '1 cup baked & pureed butternut squash'],
        ARRAY ['1. In a saucepan, combine the pureed sweet potatos and the butternut squash.', '2. Heating on low, thoroughly mix the two vegetables.', '3. Let it cool for 10 minutes before serving.'],
        'https://www.thebump.com/a/baby-food-recipes-6-to-8-month-olds'
    ),
    (
        'sixtoeight', 
        'Pumpkin & thyme purée',
        ARRAY ['Fibre', 'Vitamin A', 'Vitamin C', 'Calcium', 'Vitamin B6', 'Magnesium'],
        ARRAY ['1 small pumpkin', '1/2 tsp fresh thyme', '1 to 2 cups water or breast milk'],
        ARRAY ['1. Preheat the oven to 350F', '2. Slice the pumpkin in half and scoop out all the seeds.', '3. Chop the pumpkin into smallish pieces and place onto a baking sheet, skin down. Roast in oven for 45-60 minutes or until a fork can pierce the very tender flesh. Set aside until cool enough to handle.', '4. Peel skin away from the pumpkin and place inside a food processor or blender. Add thyme and start blending for 1-2 minutes, adding water in 1/4 cup ingrements until you get desired consistency.'],
        'https://babyfoode.com/blog/pumpkin-thyme/'
    ),
    (
        'sixtoeight', 
        'Banana & mango purée',
        ARRAY ['Fibre', 'Vitamin B2', 'Vitamin B6', 'Vitamin C', 'Manganese', 'Potassium', 'Magnesium', 'Folate', 'Copper'],
        ARRAY ['1 small banana', '1 small mango'],
        ARRAY ['1. Peel both the banana and mango. Then remove the mango pit and slice into small cubes.', '2. Using a food processor blend both the mango and the banana into a puree.'],
        'https://www.babycenter.com/0_mango-banana-puree_10403199.bc'
    ),
    (
        'sixtoeight', 
        'Broccoli purée',
        ARRAY ['Fibre', 'Vitamin A', 'Vitamin C', 'Calcium', 'Vitamin E', 'Vitamin K'],
        ARRAY ['1 medium bunch of broccoli'],
        ARRAY ['1. Wash thoroughly and separate the florets from the stems.', '2. Steam broccoli florets, 8-10 minutes or until tender, reserving the liquid.', '3. Using a food processor and the reserved liquid, puree the broccoli until a desired consistency is reached.'],
        'https://www.thebump.com/a/baby-food-recipes-6-to-8-month-olds'
    ),
    (
        'sixtoeight', 
        'Zucchini purée',
        ARRAY ['Vitamin C', 'Calcium', 'Iron', 'Potassium'],
        ARRAY ['1 medium zucchini'],
        ARRAY ['1. Trim and slice.', '2. Bring 1 inch of water to a boil in a saucepan.', '3. Steam the sliced zucchini in a steamer basket until it is tender, about 5 minutes.', '4. Take zucchini off the heat and let cool.', '5. Puree the zuccini in a food processor and serve.'],
        'https://www.babycenter.com/0_zucchini-puree_10411823.bc'
    ),
    (
        'sixtoeight', 
        'Blueberry custard',
        ARRAY ['Vitamin D', 'Iron', 'Calcium', 'Potassium', 'Protein'],
        ARRAY ['20g fresh blueberries', '3/4 cup breast milk', '1 egg'],
        ARRAY ['1. Pour the milk into a small saucepan and add the egg yolk and sugar, stir over a medium heat until mixture has thickened.', '2. Puree or mash the blueberries and stir through the custard.'],
        'https://supervalu.ie/real-food/recipes/homemade-custard-with-blueberries'
    );

INSERT INTO babyaid_recipes_eighttoten
    (age_group, title, nutrients, ingredients, directions, recipe_url)
VALUES
    (
        'eighttoten', 
        'Strawberry passionfruit brulee',
        ARRAY ['Vitamin C', 'Calcium'],
        ARRAY ['100g strawberries', '100g unsweetened natural yogurt', '1/2 passionfruit'],
        ARRAY ['1. Blend stratberries and yogurt into a puree.', '2. Pour mixture into bowls and add a scoop of passion fruit.', '3. Place in a glass container and store in the fridge for about 60 minutes.'],
        'https://www.madeformums.com/baby/strawberry-and-passion-fruit-brulee/#sthash.dRGI8UHf.dpbs'
    ),
    (
        'eighttoten', 
        'Baked apple',
        ARRAY ['Vitamin A', 'Vitamin C', 'Folate', 'Potassium', 'Magnesium', 'Calcium'],
        ARRAY ['1 medium apple'],
        ARRAY ['1. Optional (if baby has had dairy): Place a wee bit of butter on the inside of the cored apple.', '2. Place in a pan with just enough water to slightly cover apples – about an inch of water.', '3. Bake in a 400F oven for 30 minutes or until tender; be sure to check on the water level.', '4. Once baked, either cut apple into little bits and serve as a finger food or mash as directed above in the Apples/Applesauce recipe.'],
        'https://wholesomebabyfood.momtastic.com/stage1_homemade_baby_food_recipes.htm'
    ),
    (
        'eighttoten', 
        'Homemade squash',
        ARRAY ['Vitamin A', 'Vitamin C', 'Vitamin B6', 'Calcium', 'Magnesium'],
        ARRAY ['1 large winter squash'],
        ARRAY ['1. Cut the squash in half. Scoop out the seeds.', '2. Pour a small amount of water (just enough to cover) into the bottom of a baking sheet. Place the squash halves, cut side down, on the baking sheet.', '3. Bake for 30-45 minutes in a 400 degree oven. It’s is done when the squash is tender and the tough outer skin begins to wrinkle and soften.', '4. Allow the squash halves to cool. Scoop out the squash and puree until smooth, adding breastmilk, formula, or water to achieve your desired consistency.'],
        'https://www.babysleepsite.com/homemade-baby-food/homemade-vegetable-recipes/'
    ),
    (
        'eighttoten', 
        'Kiwi purée',
        ARRAY ['Vitamin A', 'Vitamin C', 'Vitamin K', 'Folate'],
        ARRAY ['1 organic ripe kiwi', 'Cereal of choice', 'Breast milk or formula'],
        ARRAY ['1. In a food processor puree the kiwi.', '2. Add cereal and breast milk to achieve the desired consistency.'],
        'https://wholesomebabyfood.momtastic.com/stage2-baby-food-recipes.htm'
    ),
    (
        'eighttoten', 
        'Quinoa banana mash',
        ARRAY ['Fibre', 'Vitamin B2', 'Vitamin B6', 'Vitamin C', 'Manganese', 'Potassium', 'Magnesium', 'Folate', 'Copper'],
        ARRAY ['1/2 banana', 'Pinch cinnamon', '3 Tbsp cooked quinoa', '1 Tbsp whole milk yogurt'],
        ARRAY ['1. Mash the banana in a bowl.', '2. Add remaining ingredtents, mixing to a desired consistency.'],
        'https://weelicious.com/1219/'
    ),
    (
        'eighttoten', 
        'Effortless apples & chicken',
        ARRAY ['Protein', 'Vitamin B6', 'Iron', 'Magnesium'],
        ARRAY ['1/3 cup boneless chicken, chopped and cooked', '1/4 cup natural applesauce', 'Cinnamon powder'],
        ARRAY ['1. Place chicken with cooked apple in a food processor.', '2. Add cinnamon to taste.', '3. Puree or mash to a consistency suitable for baby, adding water to thin if necessary.'],
        'https://www.thebump.com/a/baby-food-recipes-8-to-10-month-olds'
    ),
    (
        'eighttoten', 
        'Pastina and bananas',
        ARRAY ['Fibre', 'Vitamin B2', 'Vitamin B6', 'Vitamin C', 'Manganese', 'Potassium', 'Magnesium', 'Folate', 'Copper'],
        ARRAY ['1 medium banana', '2 Tbsp wheat pastina'],
        ARRAY ['1. Prepare pastina as directed for hot cereal. Do not add milk.', '2. Stir in banana and optionally formula or breast milk as desired.'],
        'https://wholesomebabyfood.momtastic.com/stage2-baby-food-recipes.htm'
    ),
    (
        'eighttoten', 
        'Carrot wedges',
        ARRAY ['Vitamin A', 'Vitamin C', 'Vitamin B6', 'Calcium', 'Magnesium'],
        ARRAY ['1 cup carrots', 'Pinch of salt', 'Pinch of pepper powder', '1 tsp butter'],
        ARRAY ['1. Chop carrots in wedges. Boil the water in a pan and when it comes to a boil, add the carrot pieces.', '2. Heat the butter in a pan, add the carrot pieces to it, and sauté for 2-3 minutes.', '3. Add the salt and pepper powder and mix well.', '4. Let the dish cool and serve.'],
        'https://parenting.firstcry.com/articles/8-month-old-baby-food-ideas-chart-recipes-and-feeding-tips/'
    ),
    (
        'eighttoten', 
        'Blueberry Banana Yogurt',
        ARRAY ['Fibre', 'Vitamin B2', 'Vitamin B6', 'Vitamin C', 'Manganese', 'Potassium', 'Magnesium', 'Folate', 'Copper'],
        ARRAY ['1 cup blueberries puree', '1 medium banana', '1 cup plain yogurt', '2 Tbsp wheat germ'],
        ARRAY ['Place the banana, yogurt and blueberries in a blender and puree until smooth.'],
        'https://wholesomebabyfood.momtastic.com/stage2-baby-food-recipes.htm'
    ),
    
    (
        'eighttoten', 
        'Sweet potato porridge',
        ARRAY ['Vitamin A', 'Vitamin C', 'Calcium', 'Vitamin B6', 'Protein'],
        ARRAY ['2 sweet potatoes (cut, boiled)', '1 tsp grated jaggery', '1 cup milk/ almond milk', '1/4tsp cinnamon powder'],
        ARRAY ['1. Mash boiled sweet potatoes. Take off the thread-like fiber from the boiled sweet potatoes, if any.', '2. Heat milk in a separate pan and add the mashed sweet potato and cinnamon powder. Keep stirring, continuously.', '3. Add jaggery. Switch off the stove. Allow the porridge to cool down.'],
        'https://www.momjunction.com/articles/food-ideas-8-months-baby_0022288/'
    );

INSERT INTO babyaid_recipes_tentotwelve
    (age_group, title, nutrients, ingredients, directions, recipe_url)
VALUES
    (
        'tentotwelve', 
        'Oatmeal Scramble',
        ARRAY ['Vitamin A', 'Calcium', 'Iron', 'Fibre', 'Vitamin B6', 'Magnesium'],
        ARRAY ['1 cup cooked oatmeal', '1/4 cup soft cooked veggies or fruits of your choice', '1 teaspoon olive oil', '2 egg yolks'],
        ARRAY ['1. Whisk two egg yolks in a bowl and keep them aside.', '2. Peel a banana and cut it into slices.', '3. Heat olive oil in a frying pan.', '4. Add oatmeal, fruit, and egg yolk to the pan. Fry gently until the eggs are cooked.', '5. Break the oatmeal scramble into pieces and offer them to your little one.'],
        'https://www.momjunction.com/articles/easy-yummy-oats-recipes-your-baby-will-love-to-eat_00108705/#oatmeal'
    ),
    (
        'tentotwelve', 
        'Rice pulao',
        ARRAY ['Protein', 'Magnesium', 'Vitamin B6', 'Iron'],
        ARRAY ['2 Tbsp shredded carrot', '2 Tbsp peas', '1/2 cup cooked brown rice', '1 large egg, beaten'],
        ARRAY ['1. Over medium heat, cook the carrots in olive oil for 2 minutes.', '2. Add the peas and 2 tablespoons water, cover, and cook until the peas are tender.', '3. Stir in the rice and cook until warmed through, then add the egg and cook.', '4. Let it cool down and serve.'],
        'https://www.babycenter.com/0_rice-with-peas-carrots-egg_10412202.bc'
    ),
    (
        'tentotwelve', 
        'Suji Halwa',
        ARRAY ['Protein', 'Magnesium', 'Vitamin B6', 'Calcium'],
        ARRAY ['1/2 cup suji', '1 cup of water', '1/2 tsp ghee', '1 date, pureed'],
        ARRAY ['1. Warm the ghee in a pan and then roast the semolina in it. Keep stirring to avoid burning.', '2. When the semolina turns aromatic, add the water and date puree.', '3. Keep the consistency of the halwa a little thin as it will thicken further while cooling.'],
        'https://parenting.firstcry.com/articles/11-month-old-baby-food-ideas-chart-recipes-and-more/'
    ),
    (
        'tentotwelve', 
        'Pastina and bananas',
        ARRAY ['Fibre', 'Vitamin B2', 'Vitamin B6', 'Vitamin C', 'Manganese', 'Potassium', 'Magnesium', 'Folate', 'Copper'],
        ARRAY ['1 medium banana', '2 Tbsp wheat pastina'],
        ARRAY ['1. Prepare pastina as directed for hot cereal. Do not add milk.', '2. Stir in banana and optionally formula or breast milk as desired.'],
        'https://wholesomebabyfood.momtastic.com/stage2-baby-food-recipes.htm'
    ),
    (
        'tentotwelve', 
        'Sweet potato porridge',
        ARRAY ['Vitamin A', 'Vitamin C', 'Calcium', 'Vitamin B6', 'Protein'],
        ARRAY ['2 sweet potatoes (cut, boiled)', '1 tsp grated jaggery', '1 cup milk/ almond milk', '1/4tsp cinnamon powder'],
        ARRAY ['1. Mash boiled sweet potatoes. Take off the thread-like fiber from the boiled sweet potatoes, if any.', '2. Heat milk in a separate pan and add the mashed sweet potato and cinnamon powder. Keep stirring, continuously.', '3. Add jaggery. Switch off the stove. Allow the porridge to cool down.'],
        'https://www.momjunction.com/articles/food-ideas-8-months-baby_0022288/'
    ),    
    (
        'tentotwelve', 
        'Strawberry passionfruit brulee',
        ARRAY ['Vitamin C', 'Calcium'],
        ARRAY ['100g strawberries', '100g unsweetened natural yogurt', '1/2 passionfruit'],
        ARRAY ['1. Blend stratberries and yogurt into a puree.', '2. Pour mixture into bowls and add a scoop of passion fruit.', '3. Place in a glass container and store in the fridge for about 60 minutes.'],
        'https://www.madeformums.com/baby/strawberry-and-passion-fruit-brulee/#sthash.dRGI8UHf.dpbs'
    ),
    (
        'tentotwelve', 
        'Spinach and cheese Pasta',
        ARRAY ['Vitamin A', 'Vitamin C', 'Calcium', 'Iron'],
        ARRAY ['1 cup cooked pasta', '1 bunch spinach', '1 cup grated cottage cheese'],
        ARRAY ['1. Wash the spinach well and boil it for a while. Add the cottage cheese to it and cook for a few minutes till the raw smell and taste disappear.', '2. Cool this mixture and grind it to a smooth paste with a little water.', '3. Mix this with the pasta and serve it to your baby.'],
        'https://parenting.firstcry.com/articles/11-month-old-baby-food-ideas-chart-recipes-and-more/'
    ),
    (
        'tentotwelve', 
        'Quinoa, black beans & corn',
        ARRAY [''],
        ARRAY ['1/4 cup quinoa', '½ cup water', '1 tsp olive oil', '1/2 cup black beans', '1/4 corn kernels'],
        ARRAY ['1. Cook quinoa according to the package instructions.', '2. Cook black beans and corn using the olive oil in a saucepan until tender.', '3. Mix in the cooked quinoa and serve.'],
        'https://www.babycenter.com/0_quinoa-black-beans-corn_10403213.bc'
    ),
    (
        'tentotwelve', 
        'Baked apple',
        ARRAY ['Vitamin A', 'Vitamin C', 'Folate', 'Potassium', 'Magnesium', 'Calcium'],
        ARRAY ['1 medium apple'],
        ARRAY ['1. Optional (if baby has had dairy): Place a wee bit of butter on the inside of the cored apple.', '2. Place in a pan with just enough water to slightly cover apples – about an inch of water.', '3. Bake in a 400F oven for 30 minutes or until tender; be sure to check on the water level.', '4. Once baked, either cut apple into little bits and serve as a finger food or mash as directed above in the Apples/Applesauce recipe.'],
        'https://wholesomebabyfood.momtastic.com/stage1_homemade_baby_food_recipes.htm'
    ),
    (
        'tentotwelve', 
        'Nectarine cauliflower mash',
        ARRAY ['Vitamin C', 'Vitamin B6', 'Iron', 'Calcium', 'Magnesium'],
        ARRAY ['1 organic nectarine', '2 cups organic cauliflower florets'],
        ARRAY ['1. Pour water into a pot until it is about 1 inch deep and bring to a boil over high heat.', '2. Place the nectarine and cauliflower into a steamer basket and put the basket in the pot. Make sure the water doesn’t touch the bottom of the basket.', '3. Cover the pot with a tight fitting lid and steam for about 7 minutes, until the cauliflower is very soft.', '4. Pure the nectarines and cauliflower in a food processor to a desired consistency.'],
        'https://www.thebump.com/a/baby-food-recipes-10-to-12-months'
    );

COMMIT;