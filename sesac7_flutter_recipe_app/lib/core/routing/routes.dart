abstract class Routes {
  // 인증 관련 경로
  static const String splash = '/splash';
  static const String signIn = '/sign-in';
  static const String signUp = '/sign-up';

  // 메인 탭 경로
  static const String home = '/home';
  static const String savedRecipes = '/saved-recipes';
  static const String notifications = '/notifications';
  static const String profile = '/profile';

  static const String searchRecipe = '$home$searchRecipeRelative';
  static const String searchRecipeRelative = '/search-recipe';
  static const String ingredientRelative = '$home$savedRecipes/ingredient';
  static String ingredientWithId(int id) => '$ingredientRelative/$id';
}