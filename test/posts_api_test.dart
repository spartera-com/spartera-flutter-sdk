//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:openapi/api.dart';
import 'package:test/test.dart';


/// tests for PostsApi
void main() {
  // final instance = PostsApi();

  group('tests for PostsApi', () {
    // POST /companies/{company_id}/posts
    //
    //Future<CreatePosts200Response> createPosts(String companyId, PostsInput postsInput, { int page, int limit, String sortBy, String sortOrder, String search }) async
    test('test createPosts', () async {
      // TODO
    });

    // Publish a post to an external platform via an integration.      Args:         post_id: ID of the post to publish         integration_id: ID of the integration to use (from postgen_integrations)      Returns:         Publication record with external_url and external_post_id
    //
    //Future<CreatePosts200Response> createPosts2(String companyId, String postId, String integrationId, PostsInput postsInput) async
    test('test createPosts2', () async {
      // TODO
    });

    // Publish a post (make it publicly visible).
    //
    //Future<CreatePosts200Response> createPostsPublish(String companyId, String postId, PostsInput postsInput) async
    test('test createPostsPublish', () async {
      // TODO
    });

    // Unpublish a post (make it private/draft again).
    //
    //Future<CreatePosts200Response> createPostsUnpublish(String companyId, String postId, PostsInput postsInput) async
    test('test createPostsUnpublish', () async {
      // TODO
    });

    // Increment view count for a post.     Public endpoint (no authentication required).
    //
    //Future<CreatePosts200Response> createPostsView(String companyId, String postId, PostsInput postsInput) async
    test('test createPostsView', () async {
      // TODO
    });

    // Delete single post by ID.
    //
    //Future<DeletePosts200Response> deletePosts(String companyId, String postId) async
    test('test deletePosts', () async {
      // TODO
    });

    // Get single post by ID.
    //
    //Future<GetPostsById200Response> getPostsById(String companyId, String postId) async
    test('test getPostsById', () async {
      // TODO
    });

    // Get all publications for a post.     Shows where this post has been published to external platforms.      Returns:         Array of publication records with platform, URL, status
    //
    //Future<GetPostsById200Response> getPostsByIdPublications(String companyId, String postId) async
    test('test getPostsByIdPublications', () async {
      // TODO
    });

    // Get a list of all posts for the user's company.     Supports filtering, sorting, pagination.
    //
    //Future<ListPosts200Response> listPosts(String companyId, { int page, int limit, String sortBy, String sortOrder, String search }) async
    test('test listPosts', () async {
      // TODO
    });

    // GET /companies/{company_id}/posts/summary
    //
    //Future<ListPosts200Response> listPostsSummary(String companyId, { int page, int limit, String sortBy, String sortOrder, String search }) async
    test('test listPostsSummary', () async {
      // TODO
    });

    // Update an existing post by ID.      Note: last_edited_at is automatically updated.
    //
    //Future<UpdatePosts200Response> updatePosts(String companyId, String postId, PostsUpdate postsUpdate) async
    test('test updatePosts', () async {
      // TODO
    });

  });
}
