recipe = Recipe.new(
                    title: "Hand Sandwich",
                    chef: "Josh",
                    ingredients: "Left Hand, Right Hand, Lettuce, Tomato, Mayo, Cheese",
                    directions: "place ingredients on left hand, put right hand on top, enjoy!"
                    )

recipe.save

recipe = Recipe.new(
                    title: "Garbage Lagsana",
                    chef: "Bad Josh",
                    ingredients: "Old Chinese food, socks, banana peel, hot pepper",
                    directions: "layer ingredients in a pan, preheat oven to 350, bake for 5 hours, let cool"
                    )

recipe.save