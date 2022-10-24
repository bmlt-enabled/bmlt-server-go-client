# \RootServerApi

All URIs are relative to *http://localhost:8000/main_server*

Method | HTTP request | Description
------------- | ------------- | -------------
[**AuthLogout**](RootServerApi.md#AuthLogout) | **Post** /api/v1/auth/logout | Revokes a token
[**AuthRefresh**](RootServerApi.md#AuthRefresh) | **Post** /api/v1/auth/refresh | Revokes and issues a new token
[**AuthToken**](RootServerApi.md#AuthToken) | **Post** /api/v1/auth/token | Creates a token
[**CreateFormat**](RootServerApi.md#CreateFormat) | **Post** /api/v1/formats | Creates a format
[**CreateMeeting**](RootServerApi.md#CreateMeeting) | **Post** /api/v1/meetings | Creates a meeting
[**CreateServiceBody**](RootServerApi.md#CreateServiceBody) | **Post** /api/v1/servicebodies | Creates a service body
[**CreateUser**](RootServerApi.md#CreateUser) | **Post** /api/v1/users | Creates a user
[**DeleteFormat**](RootServerApi.md#DeleteFormat) | **Delete** /api/v1/formats/{formatId} | Deletes a format
[**DeleteMeeting**](RootServerApi.md#DeleteMeeting) | **Delete** /api/v1/meetings/{meetingId} | Deletes a meeting
[**DeleteServiceBody**](RootServerApi.md#DeleteServiceBody) | **Delete** /api/v1/servicebodies/{serviceBodyId} | Deletes a service body
[**DeleteUser**](RootServerApi.md#DeleteUser) | **Delete** /api/v1/users/{userId} | Deletes a user
[**GetFormat**](RootServerApi.md#GetFormat) | **Get** /api/v1/formats/{formatId} | Retrieves a format
[**GetFormats**](RootServerApi.md#GetFormats) | **Get** /api/v1/formats | Retrieves formats
[**GetMeeting**](RootServerApi.md#GetMeeting) | **Get** /api/v1/meetings/{meetingId} | Retrieves a meeting
[**GetMeetings**](RootServerApi.md#GetMeetings) | **Get** /api/v1/meetings | Retrieves meetings
[**GetServiceBodies**](RootServerApi.md#GetServiceBodies) | **Get** /api/v1/servicebodies | Retrieves service bodies
[**GetServiceBody**](RootServerApi.md#GetServiceBody) | **Get** /api/v1/servicebodies/{serviceBodyId} | Retrieves a service body
[**GetUser**](RootServerApi.md#GetUser) | **Get** /api/v1/users/{userId} | Retrieves a single user
[**GetUsers**](RootServerApi.md#GetUsers) | **Get** /api/v1/users | Retrieves users
[**PartialUpdateUser**](RootServerApi.md#PartialUpdateUser) | **Patch** /api/v1/users/{userId} | Patches a user
[**PatchFormat**](RootServerApi.md#PatchFormat) | **Patch** /api/v1/formats/{formatId} | Patches a format
[**PatchMeeting**](RootServerApi.md#PatchMeeting) | **Patch** /api/v1/meetings/{meetingId} | Patches a meeting
[**PatchServiceBody**](RootServerApi.md#PatchServiceBody) | **Patch** /api/v1/servicebodies/{serviceBodyId} | Patches a service body
[**UpdateFormat**](RootServerApi.md#UpdateFormat) | **Put** /api/v1/formats/{formatId} | Updates a format
[**UpdateMeeting**](RootServerApi.md#UpdateMeeting) | **Put** /api/v1/meetings/{meetingId} | Updates a meeting
[**UpdateServiceBody**](RootServerApi.md#UpdateServiceBody) | **Put** /api/v1/servicebodies/{serviceBodyId} | Updates a Service Body
[**UpdateUser**](RootServerApi.md#UpdateUser) | **Put** /api/v1/users/{userId} | Update single user



## AuthLogout

> AuthLogout(ctx).Execute()

Revokes a token



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.RootServerApi.AuthLogout(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `RootServerApi.AuthLogout``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiAuthLogoutRequest struct via the builder pattern


### Return type

 (empty response body)

### Authorization

[bmltToken](../README.md#bmltToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## AuthRefresh

> Token AuthRefresh(ctx).Execute()

Revokes and issues a new token



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.RootServerApi.AuthRefresh(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `RootServerApi.AuthRefresh``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `AuthRefresh`: Token
    fmt.Fprintf(os.Stdout, "Response from `RootServerApi.AuthRefresh`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiAuthRefreshRequest struct via the builder pattern


### Return type

[**Token**](Token.md)

### Authorization

[bmltToken](../README.md#bmltToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## AuthToken

> Token AuthToken(ctx).TokenCredentials(tokenCredentials).Execute()

Creates a token



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    tokenCredentials := *openapiclient.NewTokenCredentials("PassWord12345", "MyUsername") // TokenCredentials | User credentials

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.RootServerApi.AuthToken(context.Background()).TokenCredentials(tokenCredentials).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `RootServerApi.AuthToken``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `AuthToken`: Token
    fmt.Fprintf(os.Stdout, "Response from `RootServerApi.AuthToken`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiAuthTokenRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tokenCredentials** | [**TokenCredentials**](TokenCredentials.md) | User credentials | 

### Return type

[**Token**](Token.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateFormat

> Format CreateFormat(ctx).FormatCreate(formatCreate).Execute()

Creates a format



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    formatCreate := *openapiclient.NewFormatCreate([]openapiclient.FormatTranslation{*openapiclient.NewFormatTranslation("Key_example", "Name_example", "Description_example", "Language_example")}) // FormatCreate | Pass in format object

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.RootServerApi.CreateFormat(context.Background()).FormatCreate(formatCreate).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `RootServerApi.CreateFormat``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `CreateFormat`: Format
    fmt.Fprintf(os.Stdout, "Response from `RootServerApi.CreateFormat`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiCreateFormatRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **formatCreate** | [**FormatCreate**](FormatCreate.md) | Pass in format object | 

### Return type

[**Format**](Format.md)

### Authorization

[bmltToken](../README.md#bmltToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateMeeting

> Meeting CreateMeeting(ctx).MeetingCreate(meetingCreate).Execute()

Creates a meeting



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    meetingCreate := *openapiclient.NewMeetingCreate(int32(0), []int32{int32(123)}, int32(1), int32(0), "string", "01:00", float32(35.698741), float32(-81.26273), true, "string") // MeetingCreate | Pass in meeting object

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.RootServerApi.CreateMeeting(context.Background()).MeetingCreate(meetingCreate).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `RootServerApi.CreateMeeting``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `CreateMeeting`: Meeting
    fmt.Fprintf(os.Stdout, "Response from `RootServerApi.CreateMeeting`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiCreateMeetingRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **meetingCreate** | [**MeetingCreate**](MeetingCreate.md) | Pass in meeting object | 

### Return type

[**Meeting**](Meeting.md)

### Authorization

[bmltToken](../README.md#bmltToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateServiceBody

> ServiceBody CreateServiceBody(ctx).ServiceBodyCreate(serviceBodyCreate).Execute()

Creates a service body



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    serviceBodyCreate := *openapiclient.NewServiceBodyCreate(int32(0), "string", "string", "string", int32(0), []int32{int32(0)}) // ServiceBodyCreate | Pass in service body object

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.RootServerApi.CreateServiceBody(context.Background()).ServiceBodyCreate(serviceBodyCreate).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `RootServerApi.CreateServiceBody``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `CreateServiceBody`: ServiceBody
    fmt.Fprintf(os.Stdout, "Response from `RootServerApi.CreateServiceBody`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiCreateServiceBodyRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **serviceBodyCreate** | [**ServiceBodyCreate**](ServiceBodyCreate.md) | Pass in service body object | 

### Return type

[**ServiceBody**](ServiceBody.md)

### Authorization

[bmltToken](../README.md#bmltToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateUser

> User CreateUser(ctx).UserCreate(userCreate).Execute()

Creates a user



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    userCreate := *openapiclient.NewUserCreate("string", "string", "string", "string") // UserCreate | Pass in user object

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.RootServerApi.CreateUser(context.Background()).UserCreate(userCreate).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `RootServerApi.CreateUser``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `CreateUser`: User
    fmt.Fprintf(os.Stdout, "Response from `RootServerApi.CreateUser`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiCreateUserRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userCreate** | [**UserCreate**](UserCreate.md) | Pass in user object | 

### Return type

[**User**](User.md)

### Authorization

[bmltToken](../README.md#bmltToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DeleteFormat

> DeleteFormat(ctx, formatId).Execute()

Deletes a format



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    formatId := int64(1) // int64 | ID of format

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.RootServerApi.DeleteFormat(context.Background(), formatId).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `RootServerApi.DeleteFormat``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**formatId** | **int64** | ID of format | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteFormatRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

 (empty response body)

### Authorization

[bmltToken](../README.md#bmltToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DeleteMeeting

> DeleteMeeting(ctx, meetingId).Execute()

Deletes a meeting



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    meetingId := int64(1) // int64 | ID of meeting

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.RootServerApi.DeleteMeeting(context.Background(), meetingId).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `RootServerApi.DeleteMeeting``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**meetingId** | **int64** | ID of meeting | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteMeetingRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

 (empty response body)

### Authorization

[bmltToken](../README.md#bmltToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DeleteServiceBody

> DeleteServiceBody(ctx, serviceBodyId).Execute()

Deletes a service body



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    serviceBodyId := int64(1) // int64 | ID of service body

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.RootServerApi.DeleteServiceBody(context.Background(), serviceBodyId).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `RootServerApi.DeleteServiceBody``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**serviceBodyId** | **int64** | ID of service body | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteServiceBodyRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

 (empty response body)

### Authorization

[bmltToken](../README.md#bmltToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DeleteUser

> DeleteUser(ctx, userId).Execute()

Deletes a user



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    userId := int64(1) // int64 | ID of user

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.RootServerApi.DeleteUser(context.Background(), userId).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `RootServerApi.DeleteUser``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**userId** | **int64** | ID of user | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteUserRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

 (empty response body)

### Authorization

[bmltToken](../README.md#bmltToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetFormat

> Format GetFormat(ctx, formatId).Execute()

Retrieves a format



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    formatId := int64(1) // int64 | ID of format

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.RootServerApi.GetFormat(context.Background(), formatId).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `RootServerApi.GetFormat``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `GetFormat`: Format
    fmt.Fprintf(os.Stdout, "Response from `RootServerApi.GetFormat`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**formatId** | **int64** | ID of format | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetFormatRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**Format**](Format.md)

### Authorization

[bmltToken](../README.md#bmltToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetFormats

> []Format GetFormats(ctx).Execute()

Retrieves formats



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.RootServerApi.GetFormats(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `RootServerApi.GetFormats``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `GetFormats`: []Format
    fmt.Fprintf(os.Stdout, "Response from `RootServerApi.GetFormats`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetFormatsRequest struct via the builder pattern


### Return type

[**[]Format**](Format.md)

### Authorization

[bmltToken](../README.md#bmltToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetMeeting

> Meeting GetMeeting(ctx, meetingId).Execute()

Retrieves a meeting



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    meetingId := int64(1) // int64 | ID of meeting

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.RootServerApi.GetMeeting(context.Background(), meetingId).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `RootServerApi.GetMeeting``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `GetMeeting`: Meeting
    fmt.Fprintf(os.Stdout, "Response from `RootServerApi.GetMeeting`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**meetingId** | **int64** | ID of meeting | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetMeetingRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**Meeting**](Meeting.md)

### Authorization

[bmltToken](../README.md#bmltToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetMeetings

> []Meeting GetMeetings(ctx).MeetingIds(meetingIds).Days(days).ServiceBodyIds(serviceBodyIds).SearchString(searchString).Execute()

Retrieves meetings



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    meetingIds := "1,2" // string | comma delimited meeting ids (optional)
    days := "0,1" // string | comma delimited day ids between 0-6 (optional)
    serviceBodyIds := "3,4" // string | comma delimited service body ids (optional)
    searchString := "Just for Today" // string | string (optional)

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.RootServerApi.GetMeetings(context.Background()).MeetingIds(meetingIds).Days(days).ServiceBodyIds(serviceBodyIds).SearchString(searchString).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `RootServerApi.GetMeetings``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `GetMeetings`: []Meeting
    fmt.Fprintf(os.Stdout, "Response from `RootServerApi.GetMeetings`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiGetMeetingsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **meetingIds** | **string** | comma delimited meeting ids | 
 **days** | **string** | comma delimited day ids between 0-6 | 
 **serviceBodyIds** | **string** | comma delimited service body ids | 
 **searchString** | **string** | string | 

### Return type

[**[]Meeting**](Meeting.md)

### Authorization

[bmltToken](../README.md#bmltToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetServiceBodies

> []ServiceBody GetServiceBodies(ctx).Execute()

Retrieves service bodies



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.RootServerApi.GetServiceBodies(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `RootServerApi.GetServiceBodies``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `GetServiceBodies`: []ServiceBody
    fmt.Fprintf(os.Stdout, "Response from `RootServerApi.GetServiceBodies`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetServiceBodiesRequest struct via the builder pattern


### Return type

[**[]ServiceBody**](ServiceBody.md)

### Authorization

[bmltToken](../README.md#bmltToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetServiceBody

> ServiceBody GetServiceBody(ctx, serviceBodyId).Execute()

Retrieves a service body



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    serviceBodyId := int64(1) // int64 | ID of service body

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.RootServerApi.GetServiceBody(context.Background(), serviceBodyId).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `RootServerApi.GetServiceBody``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `GetServiceBody`: ServiceBody
    fmt.Fprintf(os.Stdout, "Response from `RootServerApi.GetServiceBody`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**serviceBodyId** | **int64** | ID of service body | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetServiceBodyRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**ServiceBody**](ServiceBody.md)

### Authorization

[bmltToken](../README.md#bmltToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetUser

> User GetUser(ctx, userId).Execute()

Retrieves a single user



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    userId := int64(1) // int64 | ID of user

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.RootServerApi.GetUser(context.Background(), userId).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `RootServerApi.GetUser``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `GetUser`: User
    fmt.Fprintf(os.Stdout, "Response from `RootServerApi.GetUser`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**userId** | **int64** | ID of user | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetUserRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**User**](User.md)

### Authorization

[bmltToken](../README.md#bmltToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetUsers

> []User GetUsers(ctx).Execute()

Retrieves users



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.RootServerApi.GetUsers(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `RootServerApi.GetUsers``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `GetUsers`: []User
    fmt.Fprintf(os.Stdout, "Response from `RootServerApi.GetUsers`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetUsersRequest struct via the builder pattern


### Return type

[**[]User**](User.md)

### Authorization

[bmltToken](../README.md#bmltToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PartialUpdateUser

> PartialUpdateUser(ctx, userId).UserPartialUpdate(userPartialUpdate).Execute()

Patches a user



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    userId := int64(1) // int64 | ID of user
    userPartialUpdate := *openapiclient.NewUserPartialUpdate() // UserPartialUpdate | Pass in fields you want to update.

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.RootServerApi.PartialUpdateUser(context.Background(), userId).UserPartialUpdate(userPartialUpdate).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `RootServerApi.PartialUpdateUser``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**userId** | **int64** | ID of user | 

### Other Parameters

Other parameters are passed through a pointer to a apiPartialUpdateUserRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **userPartialUpdate** | [**UserPartialUpdate**](UserPartialUpdate.md) | Pass in fields you want to update. | 

### Return type

 (empty response body)

### Authorization

[bmltToken](../README.md#bmltToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PatchFormat

> PatchFormat(ctx, formatId).FormatPartialUpdate(formatPartialUpdate).Execute()

Patches a format



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    formatId := int64(1) // int64 | ID of format
    formatPartialUpdate := *openapiclient.NewFormatPartialUpdate() // FormatPartialUpdate | Pass in fields you want to update.

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.RootServerApi.PatchFormat(context.Background(), formatId).FormatPartialUpdate(formatPartialUpdate).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `RootServerApi.PatchFormat``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**formatId** | **int64** | ID of format | 

### Other Parameters

Other parameters are passed through a pointer to a apiPatchFormatRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **formatPartialUpdate** | [**FormatPartialUpdate**](FormatPartialUpdate.md) | Pass in fields you want to update. | 

### Return type

 (empty response body)

### Authorization

[bmltToken](../README.md#bmltToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PatchMeeting

> PatchMeeting(ctx, meetingId).MeetingPartialUpdate(meetingPartialUpdate).Execute()

Patches a meeting



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    meetingId := int64(1) // int64 | ID of meeting
    meetingPartialUpdate := *openapiclient.NewMeetingPartialUpdate(int32(0), []int32{int32(123)}, int32(1), int32(0), "string", "01:00", float32(35.698741), float32(-81.26273), true, "string") // MeetingPartialUpdate | Pass in fields you want to update.

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.RootServerApi.PatchMeeting(context.Background(), meetingId).MeetingPartialUpdate(meetingPartialUpdate).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `RootServerApi.PatchMeeting``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**meetingId** | **int64** | ID of meeting | 

### Other Parameters

Other parameters are passed through a pointer to a apiPatchMeetingRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **meetingPartialUpdate** | [**MeetingPartialUpdate**](MeetingPartialUpdate.md) | Pass in fields you want to update. | 

### Return type

 (empty response body)

### Authorization

[bmltToken](../README.md#bmltToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PatchServiceBody

> PatchServiceBody(ctx, serviceBodyId).ServiceBodyPartialUpdate(serviceBodyPartialUpdate).Execute()

Patches a service body



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    serviceBodyId := int64(1) // int64 | ID of service body
    serviceBodyPartialUpdate := *openapiclient.NewServiceBodyPartialUpdate() // ServiceBodyPartialUpdate | Pass in fields you want to update.

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.RootServerApi.PatchServiceBody(context.Background(), serviceBodyId).ServiceBodyPartialUpdate(serviceBodyPartialUpdate).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `RootServerApi.PatchServiceBody``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**serviceBodyId** | **int64** | ID of service body | 

### Other Parameters

Other parameters are passed through a pointer to a apiPatchServiceBodyRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **serviceBodyPartialUpdate** | [**ServiceBodyPartialUpdate**](ServiceBodyPartialUpdate.md) | Pass in fields you want to update. | 

### Return type

 (empty response body)

### Authorization

[bmltToken](../README.md#bmltToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UpdateFormat

> UpdateFormat(ctx, formatId).FormatUpdate(formatUpdate).Execute()

Updates a format



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    formatId := int64(1) // int64 | ID of format
    formatUpdate := *openapiclient.NewFormatUpdate([]openapiclient.FormatTranslation{*openapiclient.NewFormatTranslation("Key_example", "Name_example", "Description_example", "Language_example")}) // FormatUpdate | Pass in format object

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.RootServerApi.UpdateFormat(context.Background(), formatId).FormatUpdate(formatUpdate).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `RootServerApi.UpdateFormat``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**formatId** | **int64** | ID of format | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateFormatRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **formatUpdate** | [**FormatUpdate**](FormatUpdate.md) | Pass in format object | 

### Return type

 (empty response body)

### Authorization

[bmltToken](../README.md#bmltToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UpdateMeeting

> UpdateMeeting(ctx, meetingId).MeetingUpdate(meetingUpdate).Execute()

Updates a meeting



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    meetingId := int64(1) // int64 | ID of meeting
    meetingUpdate := *openapiclient.NewMeetingUpdate(int32(0), []int32{int32(123)}, int32(1), int32(0), "string", "01:00", float32(35.698741), float32(-81.26273), true, "string") // MeetingUpdate | Pass in meeting object

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.RootServerApi.UpdateMeeting(context.Background(), meetingId).MeetingUpdate(meetingUpdate).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `RootServerApi.UpdateMeeting``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**meetingId** | **int64** | ID of meeting | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateMeetingRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **meetingUpdate** | [**MeetingUpdate**](MeetingUpdate.md) | Pass in meeting object | 

### Return type

 (empty response body)

### Authorization

[bmltToken](../README.md#bmltToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UpdateServiceBody

> UpdateServiceBody(ctx, serviceBodyId).ServiceBodyUpdate(serviceBodyUpdate).Execute()

Updates a Service Body



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    serviceBodyId := int64(1) // int64 | ID of service body
    serviceBodyUpdate := *openapiclient.NewServiceBodyUpdate(int32(0), "string", "string", "string", int32(0), []int32{int32(0)}) // ServiceBodyUpdate | Pass in service body object

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.RootServerApi.UpdateServiceBody(context.Background(), serviceBodyId).ServiceBodyUpdate(serviceBodyUpdate).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `RootServerApi.UpdateServiceBody``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**serviceBodyId** | **int64** | ID of service body | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateServiceBodyRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **serviceBodyUpdate** | [**ServiceBodyUpdate**](ServiceBodyUpdate.md) | Pass in service body object | 

### Return type

 (empty response body)

### Authorization

[bmltToken](../README.md#bmltToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UpdateUser

> UpdateUser(ctx, userId).UserUpdate(userUpdate).Execute()

Update single user



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    userId := int64(1) // int64 | ID of user
    userUpdate := *openapiclient.NewUserUpdate("string", "string", "string") // UserUpdate | Pass in user object

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.RootServerApi.UpdateUser(context.Background(), userId).UserUpdate(userUpdate).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `RootServerApi.UpdateUser``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**userId** | **int64** | ID of user | 

### Other Parameters

Other parameters are passed through a pointer to a apiUpdateUserRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **userUpdate** | [**UserUpdate**](UserUpdate.md) | Pass in user object | 

### Return type

 (empty response body)

### Authorization

[bmltToken](../README.md#bmltToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

