function Get-Bread {
    param(
        [switch]$Crumbs
    )
    $Breadfacts = @(
        "Bread is a favorite food for many, and is part of the food pyramid as a grain. There are many different kinds of bread!",
        "Bread has been around for thousands of years. At least 12,000 years ago, Middle Eastern countries had pita bread. Pita bread pockets are created by using steam to puff up the dough!",
        "The average American consumes 53 pounds of bread per year!",
        "Bread was so important to Egyptians a long, long time ago that it was used a currency, or money!",
        "Kansas wheat farmers provided enough wheat to make bread in 1997 to give everyone on earth six loaves of bread – that’s 36.5 billion loaves of bread",
        "Bread is a universal sign of peace in many cultures. It is one of the foods that people from all sorts of backgrounds eat.",
        "You can thank a man named Otto Rohwedder for sliced bread. He invented it in 1928 after working on it for 16 years.",
        "There are over 100 different kinds of bread, including pumpernickel, sourdough, wheat, white, and more. What kind is your favorite?",
        "99% of UK households buy bread. We are curious about why the remaining 1% don’t!",
        "Bread is low in calories",
        "British women eat around 76g of bread every day while men consume approximately 113g a day",
        "The NHS says starchy foods like bread should make up a third of our diet but most of us only just manage 20%",
        "Bread provides over 10% of the average grown-up’s iron, zinc, magnesium, protein and B vitamins as well as a small amount of essential potassium",
        "Bread provides more than 10% of the calcium in UK diets",
        "A study by the Applied Physiology, Nutrition and Metabolism journal revealed that bread is not a culprit in obesity.  Quite the opposite. Apparently those who are obese eat less bread than those who aren’t",
        "White bread accounts for 76% of the bread Brits buy",
        "Bread is the food we waste most. In this country we throw away 32% of it. Which means one in three slices goes straight in the bin.  This happens even though we’re pretty good at checking to see whether we need more. It’s a weird one… what’s going on?",
        "85% of the flour used to make British bread is grown at home",
        "Sliced bread was introduced to Britain in the 1930s, but it was invented in the USA by Otto Frederick Rohwedder, who created a special machine for slicing loaves and coined the phrase 'The best thing since sliced bread'",
        "People in the north east of England tend to waste the least bread while those in the south east of England are the worst offenders",
        "Bread is low in fats, sugars and salt",
        "According to the eggheads at the British Nutrition Foundation bread does NOT cause bloating, contrary to received wisdom",
        "Since 2007 bread prices have gone up 34% against an average food and drink price rise of 33% during the same period",
        "Most sliced bread in this country only contains 2-4% of sugar, most of which occurs naturally",
        "In this country we make more than 200 types of bread, from traditional British recipes to exotic types from abroad",
        "The people who built the Egyptian pyramids were paid in bread",
        "50% of bread consumption is accounted for by the not-so-humble sandwich, something the Brits have a long-standing love affair with. We adore our butties!",
        "A breathtaking 80% of the bread we eat in Britain comes from mega-bakeries, sliced and wrapped. Perhaps this figure goes some way towards explaining why we tend to throw so much of it away?",
        "Despite the recent price rises, bread costs 15% less here than it does in France",
        "A 2010 survey revealed toast as Britain’s favourite feel-good food",
        "The same survey pinpointed the lovely aroma of fresh toast as our favourite food smell"
    )

    if ($Crumbs){
        Write-Output "Ahhhh there are crumbs everywhere!"
    }
    $Rand = Get-Random -minimum 0 -maximum $Breadfacts.count
    Return $Breadfacts[$Rand]

}

