class AppwriteConstants {
  static const String databaseId = '65217cf39c49ec6ea973';
  static const String projectId = '65217b7f4b93c3d55557';
  static const String endPoint = 'https://cloud.appwrite.io/v1';

  static const String usersCollection = '65218037bac216741caf';
  static const String tweetsCollection = '65217d2054e5ab71a954';
  static const String notificationsCollection = '65217d2ad79841ed2556';

  static const String imagesBucket = '6521a52177687f95ff0f';

  static String imageUrl(String imageId) =>
      '$endPoint/storage/buckets/$imagesBucket/files/$imageId/view?project=$projectId&mode=admin';
}
