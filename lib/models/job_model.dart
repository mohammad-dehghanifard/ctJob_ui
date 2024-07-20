class JobModel {
  JobModel({
    required this.companyName,
    required this.companyLogo,
    required this.jobPosition,
    required this.location,
    required this.description,
    required this.bookMark,
    required this.price,
    required this.responsibilities,
    required this.tags,
});
  final String companyLogo,companyName,jobPosition,location,description;
  final bool bookMark;
  final int price;
  final List<String> responsibilities,tags;
}