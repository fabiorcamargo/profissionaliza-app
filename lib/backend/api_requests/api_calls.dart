import 'dart:convert';
import 'dart:typed_data';
import '../schema/structs/index.dart';

import 'package:flutter/foundation.dart';

import '/flutter_flow/flutter_flow_util.dart';
import 'api_manager.dart';

export 'api_manager.dart' show ApiCallResponse;

const _kPrivateApiFunctionName = 'ffPrivateApiCall';

class GetArtPieceCall {
  static Future<ApiCallResponse> call({
    String? objectID = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'Get Art Piece',
      apiUrl:
          'https://collectionapi.metmuseum.org/public/collection/v1/objects/${objectID}',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class GetDepartmentsCall {
  static Future<ApiCallResponse> call() async {
    return ApiManager.instance.makeApiCall(
      callName: 'Get Departments',
      apiUrl:
          'https://collectionapi.metmuseum.org/public/collection/v1/departments',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class SearchArtCall {
  static Future<ApiCallResponse> call({
    String? q = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'Search Art',
      apiUrl: 'https://collectionapi.metmuseum.org/public/collection/v1/search',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'q': q,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class DepartmentHighlightsCall {
  static Future<ApiCallResponse> call({
    int? departmentId,
    bool? isHighlight = true,
    String? q = '*',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'Department Highlights',
      apiUrl: 'https://collectionapi.metmuseum.org/public/collection/v1/search',
      callType: ApiCallType.GET,
      headers: {},
      params: {
        'departmentId': departmentId,
        'isHighlight': isHighlight,
        'q': q,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class GetTokenCall {
  static Future<ApiCallResponse> call({
    String? username = '',
    String? password = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'GetToken',
      apiUrl: 'https://alunos.profissionalizaead.com.br/api/token',
      callType: ApiCallType.POST,
      headers: {},
      params: {
        'username': username,
        'password': password,
      },
      bodyType: BodyType.X_WWW_FORM_URL_ENCODED,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  static String? accessToken(dynamic response) =>
      castToType<String>(getJsonField(
        response,
        r'''$.access_token''',
      ));
  static dynamic? userJson(dynamic response) => getJsonField(
        response,
        r'''$.user''',
      );
  static String? loginAuto(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.user.client_ouro[:].login_auto''',
      ));
  static List? clientOuro(dynamic response) => getJsonField(
        response,
        r'''$.user.client_ouro''',
        true,
      ) as List?;
  static List? clientCademi(dynamic response) => getJsonField(
        response,
        r'''$.user.cademis''',
        true,
      ) as List?;
}

class GetCoursesCall {
  static Future<ApiCallResponse> call({
    String? userToken = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'GetCourses',
      apiUrl: 'https://alunos.profissionalizaead.com.br/api/get_cademi_course',
      callType: ApiCallType.GET,
      headers: {
        'Authorization': 'Bearer ${userToken}',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  static List? courses(dynamic response) => getJsonField(
        response,
        r'''$.courses''',
        true,
      ) as List?;
}

class GetOuroCoursesCall {
  static Future<ApiCallResponse> call({
    String? userToken = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'GetOuroCourses',
      apiUrl: 'https://alunos.profissionalizaead.com.br/api/get_ouro_course',
      callType: ApiCallType.GET,
      headers: {
        'Authorization': 'Bearer ${userToken}',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  static List? ouroCourse(dynamic response) => getJsonField(
        response,
        r'''$.ouroClient.matricula_ouro''',
        true,
      ) as List?;
}

class GetUFCall {
  static Future<ApiCallResponse> call({
    String? userToken = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'getUF',
      apiUrl: 'https://alunos.profissionalizaead.com.br/api/uf',
      callType: ApiCallType.GET,
      headers: {
        'Authorization': 'Bearer ${userToken}',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  static List<String>? ufName(dynamic response) => (getJsonField(
        response,
        r'''$.uf[:].name''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  static List<String>? abbr(dynamic response) => (getJsonField(
        response,
        r'''$.uf[:].abbr''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  static List<int>? id(dynamic response) => (getJsonField(
        response,
        r'''$.uf[:].id''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<int>(x))
          .withoutNulls
          .toList();
}

class GetCityCall {
  static Future<ApiCallResponse> call({
    String? userToken = '',
    String? ufAbbr = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'getCity',
      apiUrl: 'https://alunos.profissionalizaead.com.br/api/uf/${ufAbbr}/city',
      callType: ApiCallType.GET,
      headers: {
        'Authorization': 'Bearer ${userToken}',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  static List<String>? cities(dynamic response) => (getJsonField(
        response,
        r'''$.cities[:].name''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
}

class UserPutCall {
  static Future<ApiCallResponse> call({
    String? userToken = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'userPut',
      apiUrl: 'https://alunos.profissionalizaead.com.br/api/user',
      callType: ApiCallType.PUT,
      headers: {
        'Authorization': 'Bearer ${userToken}',
      },
      params: {},
      bodyType: BodyType.X_WWW_FORM_URL_ENCODED,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ApiPagingParams {
  int nextPageNumber = 0;
  int numItems = 0;
  dynamic lastResponse;

  ApiPagingParams({
    required this.nextPageNumber,
    required this.numItems,
    required this.lastResponse,
  });

  @override
  String toString() =>
      'PagingParams(nextPageNumber: $nextPageNumber, numItems: $numItems, lastResponse: $lastResponse,)';
}

String _toEncodable(dynamic item) {
  return item;
}

String _serializeList(List? list) {
  list ??= <String>[];
  try {
    return json.encode(list, toEncodable: _toEncodable);
  } catch (_) {
    if (kDebugMode) {
      print("List serialization failed. Returning empty list.");
    }
    return '[]';
  }
}

String _serializeJson(dynamic jsonVar, [bool isList = false]) {
  jsonVar ??= (isList ? [] : {});
  try {
    return json.encode(jsonVar, toEncodable: _toEncodable);
  } catch (_) {
    if (kDebugMode) {
      print("Json serialization failed. Returning empty json.");
    }
    return isList ? '[]' : '{}';
  }
}
