//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class PostsApi {
  PostsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// POST /companies/{company_id}/posts
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///   Unique identifier for the Company
  ///
  /// * [PostsInput] postsInput (required):
  ///
  /// * [int] page:
  ///   Page number for pagination
  ///
  /// * [int] limit:
  ///   Number of items per page
  ///
  /// * [String] sortBy:
  ///   Field to sort by
  ///
  /// * [String] sortOrder:
  ///   Sort order (ascending or descending)
  ///
  /// * [String] search:
  ///   Search term to filter results
  Future<Response> createPostsWithHttpInfo(String companyId, PostsInput postsInput, { int? page, int? limit, String? sortBy, String? sortOrder, String? search, }) async {
    // ignore: prefer_const_declarations
    final path = r'/companies/{company_id}/posts'
      .replaceAll('{company_id}', companyId);

    // ignore: prefer_final_locals
    Object? postBody = postsInput;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (page != null) {
      queryParams.addAll(_queryParams('', 'page', page));
    }
    if (limit != null) {
      queryParams.addAll(_queryParams('', 'limit', limit));
    }
    if (sortBy != null) {
      queryParams.addAll(_queryParams('', 'sort_by', sortBy));
    }
    if (sortOrder != null) {
      queryParams.addAll(_queryParams('', 'sort_order', sortOrder));
    }
    if (search != null) {
      queryParams.addAll(_queryParams('', 'search', search));
    }

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// POST /companies/{company_id}/posts
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///   Unique identifier for the Company
  ///
  /// * [PostsInput] postsInput (required):
  ///
  /// * [int] page:
  ///   Page number for pagination
  ///
  /// * [int] limit:
  ///   Number of items per page
  ///
  /// * [String] sortBy:
  ///   Field to sort by
  ///
  /// * [String] sortOrder:
  ///   Sort order (ascending or descending)
  ///
  /// * [String] search:
  ///   Search term to filter results
  Future<CreatePosts200Response?> createPosts(String companyId, PostsInput postsInput, { int? page, int? limit, String? sortBy, String? sortOrder, String? search, }) async {
    final response = await createPostsWithHttpInfo(companyId, postsInput,  page: page, limit: limit, sortBy: sortBy, sortOrder: sortOrder, search: search, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreatePosts200Response',) as CreatePosts200Response;
    
    }
    return null;
  }

  /// Publish a post to an external platform via an integration.      Args:         post_id: ID of the post to publish         integration_id: ID of the integration to use (from postgen_integrations)      Returns:         Publication record with external_url and external_post_id
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///   Unique identifier for the Company
  ///
  /// * [String] postId (required):
  ///   Unique identifier for the Post
  ///
  /// * [String] integrationId (required):
  ///   Unique identifier for the Integration
  ///
  /// * [PostsInput] postsInput (required):
  Future<Response> createPosts2WithHttpInfo(String companyId, String postId, String integrationId, PostsInput postsInput,) async {
    // ignore: prefer_const_declarations
    final path = r'/companies/{company_id}/posts/{post_id}/publish/{integration_id}'
      .replaceAll('{company_id}', companyId)
      .replaceAll('{post_id}', postId)
      .replaceAll('{integration_id}', integrationId);

    // ignore: prefer_final_locals
    Object? postBody = postsInput;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Publish a post to an external platform via an integration.      Args:         post_id: ID of the post to publish         integration_id: ID of the integration to use (from postgen_integrations)      Returns:         Publication record with external_url and external_post_id
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///   Unique identifier for the Company
  ///
  /// * [String] postId (required):
  ///   Unique identifier for the Post
  ///
  /// * [String] integrationId (required):
  ///   Unique identifier for the Integration
  ///
  /// * [PostsInput] postsInput (required):
  Future<CreatePosts200Response?> createPosts2(String companyId, String postId, String integrationId, PostsInput postsInput,) async {
    final response = await createPosts2WithHttpInfo(companyId, postId, integrationId, postsInput,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreatePosts200Response',) as CreatePosts200Response;
    
    }
    return null;
  }

  /// Publish a post (make it publicly visible).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///   Unique identifier for the Company
  ///
  /// * [String] postId (required):
  ///   Unique identifier for the Post
  ///
  /// * [PostsInput] postsInput (required):
  Future<Response> createPostsPublishWithHttpInfo(String companyId, String postId, PostsInput postsInput,) async {
    // ignore: prefer_const_declarations
    final path = r'/companies/{company_id}/posts/{post_id}/publish'
      .replaceAll('{company_id}', companyId)
      .replaceAll('{post_id}', postId);

    // ignore: prefer_final_locals
    Object? postBody = postsInput;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Publish a post (make it publicly visible).
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///   Unique identifier for the Company
  ///
  /// * [String] postId (required):
  ///   Unique identifier for the Post
  ///
  /// * [PostsInput] postsInput (required):
  Future<CreatePosts200Response?> createPostsPublish(String companyId, String postId, PostsInput postsInput,) async {
    final response = await createPostsPublishWithHttpInfo(companyId, postId, postsInput,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreatePosts200Response',) as CreatePosts200Response;
    
    }
    return null;
  }

  /// Unpublish a post (make it private/draft again).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///   Unique identifier for the Company
  ///
  /// * [String] postId (required):
  ///   Unique identifier for the Post
  ///
  /// * [PostsInput] postsInput (required):
  Future<Response> createPostsUnpublishWithHttpInfo(String companyId, String postId, PostsInput postsInput,) async {
    // ignore: prefer_const_declarations
    final path = r'/companies/{company_id}/posts/{post_id}/unpublish'
      .replaceAll('{company_id}', companyId)
      .replaceAll('{post_id}', postId);

    // ignore: prefer_final_locals
    Object? postBody = postsInput;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Unpublish a post (make it private/draft again).
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///   Unique identifier for the Company
  ///
  /// * [String] postId (required):
  ///   Unique identifier for the Post
  ///
  /// * [PostsInput] postsInput (required):
  Future<CreatePosts200Response?> createPostsUnpublish(String companyId, String postId, PostsInput postsInput,) async {
    final response = await createPostsUnpublishWithHttpInfo(companyId, postId, postsInput,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreatePosts200Response',) as CreatePosts200Response;
    
    }
    return null;
  }

  /// Increment view count for a post.     Public endpoint (no authentication required).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///   Unique identifier for the Company
  ///
  /// * [String] postId (required):
  ///   Unique identifier for the Post
  ///
  /// * [PostsInput] postsInput (required):
  Future<Response> createPostsViewWithHttpInfo(String companyId, String postId, PostsInput postsInput,) async {
    // ignore: prefer_const_declarations
    final path = r'/companies/{company_id}/posts/{post_id}/view'
      .replaceAll('{company_id}', companyId)
      .replaceAll('{post_id}', postId);

    // ignore: prefer_final_locals
    Object? postBody = postsInput;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Increment view count for a post.     Public endpoint (no authentication required).
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///   Unique identifier for the Company
  ///
  /// * [String] postId (required):
  ///   Unique identifier for the Post
  ///
  /// * [PostsInput] postsInput (required):
  Future<CreatePosts200Response?> createPostsView(String companyId, String postId, PostsInput postsInput,) async {
    final response = await createPostsViewWithHttpInfo(companyId, postId, postsInput,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreatePosts200Response',) as CreatePosts200Response;
    
    }
    return null;
  }

  /// Delete single post by ID.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///   Unique identifier for the Company
  ///
  /// * [String] postId (required):
  ///   Unique identifier for the Post
  Future<Response> deletePostsWithHttpInfo(String companyId, String postId,) async {
    // ignore: prefer_const_declarations
    final path = r'/companies/{company_id}/posts/{post_id}'
      .replaceAll('{company_id}', companyId)
      .replaceAll('{post_id}', postId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Delete single post by ID.
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///   Unique identifier for the Company
  ///
  /// * [String] postId (required):
  ///   Unique identifier for the Post
  Future<DeletePosts200Response?> deletePosts(String companyId, String postId,) async {
    final response = await deletePostsWithHttpInfo(companyId, postId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeletePosts200Response',) as DeletePosts200Response;
    
    }
    return null;
  }

  /// Get single post by ID.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///   Unique identifier for the Company
  ///
  /// * [String] postId (required):
  ///   Unique identifier for the Post
  Future<Response> getPostsByIdWithHttpInfo(String companyId, String postId,) async {
    // ignore: prefer_const_declarations
    final path = r'/companies/{company_id}/posts/{post_id}'
      .replaceAll('{company_id}', companyId)
      .replaceAll('{post_id}', postId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get single post by ID.
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///   Unique identifier for the Company
  ///
  /// * [String] postId (required):
  ///   Unique identifier for the Post
  Future<GetPostsById200Response?> getPostsById(String companyId, String postId,) async {
    final response = await getPostsByIdWithHttpInfo(companyId, postId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetPostsById200Response',) as GetPostsById200Response;
    
    }
    return null;
  }

  /// Get all publications for a post.     Shows where this post has been published to external platforms.      Returns:         Array of publication records with platform, URL, status
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///   Unique identifier for the Company
  ///
  /// * [String] postId (required):
  ///   Unique identifier for the Post
  Future<Response> getPostsByIdPublicationsWithHttpInfo(String companyId, String postId,) async {
    // ignore: prefer_const_declarations
    final path = r'/companies/{company_id}/posts/{post_id}/publications'
      .replaceAll('{company_id}', companyId)
      .replaceAll('{post_id}', postId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get all publications for a post.     Shows where this post has been published to external platforms.      Returns:         Array of publication records with platform, URL, status
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///   Unique identifier for the Company
  ///
  /// * [String] postId (required):
  ///   Unique identifier for the Post
  Future<GetPostsById200Response?> getPostsByIdPublications(String companyId, String postId,) async {
    final response = await getPostsByIdPublicationsWithHttpInfo(companyId, postId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetPostsById200Response',) as GetPostsById200Response;
    
    }
    return null;
  }

  /// Get a list of all posts for the user's company.     Supports filtering, sorting, pagination.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///   Unique identifier for the Company
  ///
  /// * [int] page:
  ///   Page number for pagination
  ///
  /// * [int] limit:
  ///   Number of items per page
  ///
  /// * [String] sortBy:
  ///   Field to sort by
  ///
  /// * [String] sortOrder:
  ///   Sort order (ascending or descending)
  ///
  /// * [String] search:
  ///   Search term to filter results
  Future<Response> listPostsWithHttpInfo(String companyId, { int? page, int? limit, String? sortBy, String? sortOrder, String? search, }) async {
    // ignore: prefer_const_declarations
    final path = r'/companies/{company_id}/posts'
      .replaceAll('{company_id}', companyId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (page != null) {
      queryParams.addAll(_queryParams('', 'page', page));
    }
    if (limit != null) {
      queryParams.addAll(_queryParams('', 'limit', limit));
    }
    if (sortBy != null) {
      queryParams.addAll(_queryParams('', 'sort_by', sortBy));
    }
    if (sortOrder != null) {
      queryParams.addAll(_queryParams('', 'sort_order', sortOrder));
    }
    if (search != null) {
      queryParams.addAll(_queryParams('', 'search', search));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get a list of all posts for the user's company.     Supports filtering, sorting, pagination.
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///   Unique identifier for the Company
  ///
  /// * [int] page:
  ///   Page number for pagination
  ///
  /// * [int] limit:
  ///   Number of items per page
  ///
  /// * [String] sortBy:
  ///   Field to sort by
  ///
  /// * [String] sortOrder:
  ///   Sort order (ascending or descending)
  ///
  /// * [String] search:
  ///   Search term to filter results
  Future<ListPosts200Response?> listPosts(String companyId, { int? page, int? limit, String? sortBy, String? sortOrder, String? search, }) async {
    final response = await listPostsWithHttpInfo(companyId,  page: page, limit: limit, sortBy: sortBy, sortOrder: sortOrder, search: search, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListPosts200Response',) as ListPosts200Response;
    
    }
    return null;
  }

  /// GET /companies/{company_id}/posts/summary
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///   Unique identifier for the Company
  ///
  /// * [int] page:
  ///   Page number for pagination
  ///
  /// * [int] limit:
  ///   Number of items per page
  ///
  /// * [String] sortBy:
  ///   Field to sort by
  ///
  /// * [String] sortOrder:
  ///   Sort order (ascending or descending)
  ///
  /// * [String] search:
  ///   Search term to filter results
  Future<Response> listPostsSummaryWithHttpInfo(String companyId, { int? page, int? limit, String? sortBy, String? sortOrder, String? search, }) async {
    // ignore: prefer_const_declarations
    final path = r'/companies/{company_id}/posts/summary'
      .replaceAll('{company_id}', companyId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (page != null) {
      queryParams.addAll(_queryParams('', 'page', page));
    }
    if (limit != null) {
      queryParams.addAll(_queryParams('', 'limit', limit));
    }
    if (sortBy != null) {
      queryParams.addAll(_queryParams('', 'sort_by', sortBy));
    }
    if (sortOrder != null) {
      queryParams.addAll(_queryParams('', 'sort_order', sortOrder));
    }
    if (search != null) {
      queryParams.addAll(_queryParams('', 'search', search));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// GET /companies/{company_id}/posts/summary
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///   Unique identifier for the Company
  ///
  /// * [int] page:
  ///   Page number for pagination
  ///
  /// * [int] limit:
  ///   Number of items per page
  ///
  /// * [String] sortBy:
  ///   Field to sort by
  ///
  /// * [String] sortOrder:
  ///   Sort order (ascending or descending)
  ///
  /// * [String] search:
  ///   Search term to filter results
  Future<ListPosts200Response?> listPostsSummary(String companyId, { int? page, int? limit, String? sortBy, String? sortOrder, String? search, }) async {
    final response = await listPostsSummaryWithHttpInfo(companyId,  page: page, limit: limit, sortBy: sortBy, sortOrder: sortOrder, search: search, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListPosts200Response',) as ListPosts200Response;
    
    }
    return null;
  }

  /// Update an existing post by ID.      Note: last_edited_at is automatically updated.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///   Unique identifier for the Company
  ///
  /// * [String] postId (required):
  ///   Unique identifier for the Post
  ///
  /// * [PostsUpdate] postsUpdate (required):
  Future<Response> updatePostsWithHttpInfo(String companyId, String postId, PostsUpdate postsUpdate,) async {
    // ignore: prefer_const_declarations
    final path = r'/companies/{company_id}/posts/{post_id}'
      .replaceAll('{company_id}', companyId)
      .replaceAll('{post_id}', postId);

    // ignore: prefer_final_locals
    Object? postBody = postsUpdate;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'PATCH',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Update an existing post by ID.      Note: last_edited_at is automatically updated.
  ///
  /// Parameters:
  ///
  /// * [String] companyId (required):
  ///   Unique identifier for the Company
  ///
  /// * [String] postId (required):
  ///   Unique identifier for the Post
  ///
  /// * [PostsUpdate] postsUpdate (required):
  Future<UpdatePosts200Response?> updatePosts(String companyId, String postId, PostsUpdate postsUpdate,) async {
    final response = await updatePostsWithHttpInfo(companyId, postId, postsUpdate,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UpdatePosts200Response',) as UpdatePosts200Response;
    
    }
    return null;
  }
}
