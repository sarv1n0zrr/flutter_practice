class DietModel {
  String name;
  String iconPath;
  String level;
  String duration;
  String calorie;
  bool viewIsSelected;

  DietModel({
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calorie,
    required this.viewIsSelected,
  });

  static List<DietModel> getDiets() {
    List<DietModel> diets = [];

    diets.add(DietModel(
        name: 'Honey Pancake',
        iconPath: 'assets/icons/honey-pancakes.svg',
        level: 'Easy',
        duration: '30mins',
        calorie: '100kgc',
        viewIsSelected: true));

    diets.add(DietModel(
        name: 'Bread',
        iconPath: 'assets/icons/canai-bread.svg',
        level: 'Easy',
        duration: '30mins',
        calorie: '100kgc',
        viewIsSelected: true));

    diets.add(DietModel(
        name: 'Bluberry Pancake',
        iconPath: 'assets/icons/blueberry-pancake.svg',
        level: 'Easy',
        duration: '30mins',
        calorie: '100kgc',
        viewIsSelected: true));

    diets.add(DietModel(
        name: 'Salmon',
        iconPath: 'assets/icons/salmon-nigiri.svg',
        level: 'Easy',
        duration: '30mins',
        calorie: '100kgc',
        viewIsSelected: true));
    return diets;
  }
}
