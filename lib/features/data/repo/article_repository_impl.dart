import 'package:fluter_newsapp_mvvm_bloc/core/resources/data_state.dart';

import 'package:fluter_newsapp_mvvm_bloc/features/domain/entities/article.dart';

import '../../domain/repo/article_repository.dart';

class ArticleRepositoryImpl implements ArticleRepository {
  @override
  Future<DataState<List<ArticleEntity>>> getNewsArticles() {
    // TODO: implement getNewsArticles
    throw UnimplementedError();
  }

  @override
  Future<List<ArticleEntity>> getSavedArticles() {
    // TODO: implement getSavedArticles
    throw UnimplementedError();
  }

  @override
  Future<void> removeArticle(ArticleEntity article) {
    // TODO: implement removeArticle
    throw UnimplementedError();
  }

  @override
  Future<void> saveArticle(ArticleEntity article) {
    // TODO: implement saveArticle
    throw UnimplementedError();
  }
}