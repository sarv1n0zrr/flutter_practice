class PopularDietsModel {
  String name;
  String iconPath;
  String level;
  String duration;
  String calorie;
  bool boxIsSelected;

  PopularDietsModel({
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calorie,
    required this.boxIsSelected,
  });

  static List<PopularDietsModel> getPopulartDiets() {
    List<PopularDietsModel> popularDiets = [];

    popularDiets.add(PopularDietsModel(
        name: 'Bluberry Pancake',
        iconPath: 'assets/icons/blueberry-pancake.svg',
        level: 'Medium',
        duration: '30mins',
        calorie: '300kgc',
        boxIsSelected: true));

    popularDiets.add(PopularDietsModel(
        name: 'Canai Bread',
        iconPath: 'assets/icons/canai-bread.svg',
        level: 'Medium',
        duration: '30mins',
        calorie: '300kgc',
        boxIsSelected: true));

    popularDiets.add(PopularDietsModel(
        name: 'Snacks',
        iconPath: 'assets/icons/orange-snacks.svg',
        level: 'Medium',
        duration: '30mins',
        calorie: '300kgc',
        boxIsSelected: true));

    popularDiets.add(PopularDietsModel(
        name: 'Pie',
        iconPath: 'assets/icons/pie.svg',
        level: 'Medium',
        duration: '30mins',
        calorie: '300kgc',
        boxIsSelected: true));
    return popularDiets;
  }
}
