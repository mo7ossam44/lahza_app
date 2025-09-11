import 'package:dio/dio.dart';
import 'package:lahza/features/home/data/models/article_model.dart';

class ArticleSerivce {
  final dio = Dio();

  Future<List<ArticleModel>> fetchAllArticles() async {
    Response response = await dio.get(
      'https://newsapi.org/v2/everything?q=random&apiKey=9e5cc3ee00bb42a6b548efea72a0d1d3',
    );
    Map<String, dynamic> jsonData = response.data;
    List<dynamic> articles = jsonData['articels'];
    List<ArticleModel> articleModelList = [];
    for (var article in articles) {
      ArticleModel articleModel = ArticleModel(
        author: article['author'],
        title: article['title'],
        urlToImage: article['urlToImage'],
        content: article['content'],
        url: article['url'],
      );
      articleModelList.add(articleModel);
    }
    return articleModelList;
  }
}
