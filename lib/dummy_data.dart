import 'package:flutter_simple_recipe_app/modal/recipe.dart';

List<Recipe> recipes = [
  Recipe(
      title: 'Omlet me djathë dhe erëza',
      imageUrl:
          'https://agroweb.org/wp-content/uploads/2018/01/omlete-djathe-ok-750x500.jpg',
      duration: 12,
      ingredients: '4 kokrra vezë\n'
          'Djathë i bardhë, i thërrmuar\n'
          '4 lugë gjelle qumësht\n'
          '3 lugë gjelle vaj ulliri\n'
          'Kripë\n'
          'Piper\n'
          'Rigon',
      steps:
          '• Rrihen vezët, i shtohet djathë i thërrmuar, kripa, qumështi, piperi dhe rigoni.\n'
          '• Vendosim tiganin në zjarr dhe shtojmë vajin e ullirit.\n'
          '• E lëmë të nxehet pak dhe hedhim masën e vezëve të rrahura.\n'
          '• Skuqet nga të dyja anët dhe mblidhet në formën e rolesë.\n'),
  Recipe(
    title: 'Petulla Amerikane',
    imageUrl:
        'https://www.artigatimit.com/wp-content/uploads/2013/07/petulla-amerikane-mjalt-receta-gatimi-pancake-shqip.jpg',
    duration: 35,
    ingredients: '125 gr miell\n'
        '180 ml qumësht\n'
        '30 gr gjalpë\n'
        '1 kokërr vezë\n'
        '25 gr sheqer\n'
        '5 gram maja pluhur për ëmbëlsira\n'
        'Pak kripë\n',
    steps:
        'Për të përgatitur këto pancakes në një enë qelqi thyejmë vezët dhe i bashkojmë me sheqerin.\n'
        'I rrahim mirë e më pas shtojmë qumështin ngadalë, pak nga pak.\n'
        'I trazojmë mirë derisa të kemi një masë homogjene.\n'
        'Pasi kemi shkrirë gjalpin e bashkojmë me masën e përgatitur duke e trazuar mire.\n'
        'Në një enë tjetër hedhim miellin e situr, majanë dhe pak kripë. I përziejmë mire së bashku.\n'
        'Më pas i bashkojmë të dyja masat e përgatitura. I trazojmë mirë në mënyrë që të kemi një masë homogjene.\n'
        'Marrim një tigan që nuk ngjit dhe e lyejmë me pak gjalpë me ndihmën e një pecete.\n'
        'E vendosim nëzjarr të nxehet dhe më pas hedhim në mes të tij një garuzhde me masën e përgatitur.\n'
        'Zjarri slduhet të jetë shumë i forte. Kur në sipërfaqe të fillojnë disa bulëza, kthejmë petullën nga ana tjetër.\n'
        'Duhet ti pjekim një e nga një të gjitha pancakes.\n',
  ),
  // Recipe(
  //   title: 'Classic Hamburger',
  //   imageUrl:
  //       'https://cdn.pixabay.com/photo/2014/10/23/18/05/burger-500054_1280.jpg',
  //   duration: 45,
  //   ingredients: '300g Cattle Hack\n'
  //       '1 Tomato\n'
  //       '1 Cucumber\n'
  //       '1 Onion\n'
  //       'Ketchup\n'
  //       '2 Burger Buns',
  //   steps: 'Form 2 patties\n'
  //       'Fry the patties for c. 4 minutes on each side\n'
  //       'Quickly fry the buns for c. 1 minute on each side\n'
  //       'Bruch buns with ketchup\n'
  //       'Serve burger with tomato, cucumber and onion',
  // ),
  // Recipe(
  //   title: 'Wiener Schnitzel',
  //   imageUrl:
  //       'https://cdn.pixabay.com/photo/2018/03/31/19/29/schnitzel-3279045_1280.jpg',
  //   duration: 60,
  //   ingredients: '8 Veal Cutlets\n'
  //       '4 Eggs\n'
  //       '200g Bread Crumbs\n'
  //       '100g Flour\n'
  //       '300ml Butter\n'
  //       '100g Vegetable Oil\n'
  //       'Salt\n'
  //       'Lemon Slices',
  //   steps: 'Tenderize the veal to about 2–4mm, and salt on both sides.\n'
  //       'On a flat plate, stir the eggs briefly with a fork.\n'
  //       'Lightly coat the cutlets in flour then dip into the egg, and finally, coat in breadcrumbs.\n'
  //       'Heat the butter and oil in a large pan (allow the fat to get very hot) and fry the schnitzels until golden brown on both sides.\n'
  //       'Make sure to toss the pan regularly so that the schnitzels are surrounded by oil and the crumbing becomes ‘fluffy’.\n'
  //       'Remove, and drain on kitchen paper. Fry the parsley in the remaining oil and drain.\n'
  //       'Place the schnitzels on awarmed plate and serve garnishedwith parsley and slices of lemon.',
  // ),
  // Recipe(
  //   title: 'Salad with Smoked Salmon',
  //   imageUrl:
  //       'https://cdn.pixabay.com/photo/2016/10/25/13/29/smoked-salmon-salad-1768890_1280.jpg',
  //   duration: 15,
  //   ingredients: 'Arugula'
  //       'Lamb\'s Lettuce'
  //       'Parsley'
  //       'Fennel'
  //       '200g Smoked Salmon'
  //       'Mustard'
  //       'Balsamic Vinegar'
  //       'Olive Oil'
  //       'Salt and Pepper',
  //   steps: 'Wash and cut salad and herbs'
  //       'Dice the salmon'
  //       'Process mustard, vinegar and olive oil into a dessing'
  //       'Prepare the salad'
  //       'Add salmon cubes and dressing',
  // ),
  // Recipe(
  //   title: 'Delicious Orange Mousse',
  //   imageUrl:
  //       'https://cdn.pixabay.com/photo/2017/05/01/05/18/pastry-2274750_1280.jpg',
  //   duration: 240,
  //   ingredients: '4 Sheets of Gelatine\n'
  //       '150ml Orange Juice\n'
  //       '80g Sugar\n'
  //       '300g Yoghurt\n'
  //       '200g Cream\n'
  //       'Orange Peel',
  //   steps: 'Dissolve gelatine in pot\n'
  //       'Add orange juice and sugar\n'
  //       'Take pot off the stove\n'
  //       'Add 2 tablespoons of yoghurt\n'
  //       'Stir gelatin under remaining yoghurt\n'
  //       'Cool everything down in the refrigerator\n'
  //       'Whip the cream and lift it under die orange mass\n'
  //       'Cool down again for at least 4 hours\n'
  //       'Serve with orange peel',
  // ),
];
