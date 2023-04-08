# twitter_openapi_dart (EXPERIMENTAL)
Twitter OpenAPI

This Dart package is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: 0.0.1
- Build package: org.openapitools.codegen.languages.DartDioClientCodegen

## Requirements

* Dart 2.12.0 or later OR Flutter 1.26.0 or later
* Dio 4.0.0+

## Installation & Usage

### pub.dev
To use the package from [pub.dev](https://pub.dev), please include the following in pubspec.yaml
```yaml
dependencies:
  twitter_openapi_dart: 0.0.1
```

### Github
If this Dart package is published to Github, please include the following in pubspec.yaml
```yaml
dependencies:
  twitter_openapi_dart:
    git:
      url: https://github.com/GIT_USER_ID/GIT_REPO_ID.git
      #ref: main
```

### Local development
To use the package from your local drive, please include the following in pubspec.yaml
```yaml
dependencies:
  twitter_openapi_dart:
    path: /path/to/twitter_openapi_dart
```

## Getting Started

Please follow the [installation procedure](#installation--usage) and then run the following:

```dart
import 'package:twitter_openapi_dart/twitter_openapi_dart.dart';


final api = TwitterOpenapiDart().getDefaultApi();
final HomeTimelineData homeTimelineData = ; // HomeTimelineData | Update an existent pet in the store

try {
    final response = await api.bntFPEOxs3GYdPaS6CjUcgHomeTimelineGet(homeTimelineData);
    print(response);
} catch on DioError (e) {
    print("Exception when calling DefaultApi->bntFPEOxs3GYdPaS6CjUcgHomeTimelineGet: $e\n");
}

```

## Documentation for API Endpoints

All URIs are relative to *https://twitter.com/i/api/graphql*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
[*DefaultApi*](doc\DefaultApi.md) | [**bntFPEOxs3GYdPaS6CjUcgHomeTimelineGet**](doc\DefaultApi.md#bntfpeoxs3gydpas6cjucghometimelineget) | **GET** /BntFPEOxs3GYdPaS6CjUcg/HomeTimeline | 
[*DefaultApi*](doc\DefaultApi.md) | [**faBzCqZXuQCb4PhB0RHqHwFollowingGet**](doc\DefaultApi.md#fabzcqzxuqcb4phb0rhqhwfollowingget) | **GET** /FaBzCqZXuQCb4PhB0RHqHw/Following | 
[*DefaultApi*](doc\DefaultApi.md) | [**vptSi88PiaQhBevFbGVlGgFollowersGet**](doc\DefaultApi.md#vptsi88piaqhbevfbgvlggfollowersget) | **GET** /VptSi88PiaQhBevFbGVlGg/Followers | 


## Documentation For Models

 - [HomeTimelineData](doc\HomeTimelineData.md)
 - [HomeTimelineHome](doc\HomeTimelineHome.md)
 - [HomeTimelineResponse](doc\HomeTimelineResponse.md)
 - [HomeTimelineUrt](doc\HomeTimelineUrt.md)
 - [HomeTimelineUrtInstructionsInner](doc\HomeTimelineUrtInstructionsInner.md)
 - [InstructionType](doc\InstructionType.md)
 - [TimelineAddEntries](doc\TimelineAddEntries.md)


## Documentation For Authorization

 All endpoints do not require authorization.


## Author

yuki@yuki0311.com

