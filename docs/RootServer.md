# RootServer

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**SourceId** | **int32** |  | 
**Name** | **string** |  | 
**Url** | **string** |  | 
**Statistics** | Pointer to [**RootServerBaseStatistics**](RootServerBaseStatistics.md) |  | [optional] 
**ServerInfo** | Pointer to **string** |  | [optional] 
**LastSuccessfulImport** | **time.Time** |  | 
**Id** | **int32** |  | 

## Methods

### NewRootServer

`func NewRootServer(sourceId int32, name string, url string, lastSuccessfulImport time.Time, id int32, ) *RootServer`

NewRootServer instantiates a new RootServer object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewRootServerWithDefaults

`func NewRootServerWithDefaults() *RootServer`

NewRootServerWithDefaults instantiates a new RootServer object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetSourceId

`func (o *RootServer) GetSourceId() int32`

GetSourceId returns the SourceId field if non-nil, zero value otherwise.

### GetSourceIdOk

`func (o *RootServer) GetSourceIdOk() (*int32, bool)`

GetSourceIdOk returns a tuple with the SourceId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSourceId

`func (o *RootServer) SetSourceId(v int32)`

SetSourceId sets SourceId field to given value.


### GetName

`func (o *RootServer) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *RootServer) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *RootServer) SetName(v string)`

SetName sets Name field to given value.


### GetUrl

`func (o *RootServer) GetUrl() string`

GetUrl returns the Url field if non-nil, zero value otherwise.

### GetUrlOk

`func (o *RootServer) GetUrlOk() (*string, bool)`

GetUrlOk returns a tuple with the Url field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUrl

`func (o *RootServer) SetUrl(v string)`

SetUrl sets Url field to given value.


### GetStatistics

`func (o *RootServer) GetStatistics() RootServerBaseStatistics`

GetStatistics returns the Statistics field if non-nil, zero value otherwise.

### GetStatisticsOk

`func (o *RootServer) GetStatisticsOk() (*RootServerBaseStatistics, bool)`

GetStatisticsOk returns a tuple with the Statistics field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatistics

`func (o *RootServer) SetStatistics(v RootServerBaseStatistics)`

SetStatistics sets Statistics field to given value.

### HasStatistics

`func (o *RootServer) HasStatistics() bool`

HasStatistics returns a boolean if a field has been set.

### GetServerInfo

`func (o *RootServer) GetServerInfo() string`

GetServerInfo returns the ServerInfo field if non-nil, zero value otherwise.

### GetServerInfoOk

`func (o *RootServer) GetServerInfoOk() (*string, bool)`

GetServerInfoOk returns a tuple with the ServerInfo field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetServerInfo

`func (o *RootServer) SetServerInfo(v string)`

SetServerInfo sets ServerInfo field to given value.

### HasServerInfo

`func (o *RootServer) HasServerInfo() bool`

HasServerInfo returns a boolean if a field has been set.

### GetLastSuccessfulImport

`func (o *RootServer) GetLastSuccessfulImport() time.Time`

GetLastSuccessfulImport returns the LastSuccessfulImport field if non-nil, zero value otherwise.

### GetLastSuccessfulImportOk

`func (o *RootServer) GetLastSuccessfulImportOk() (*time.Time, bool)`

GetLastSuccessfulImportOk returns a tuple with the LastSuccessfulImport field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastSuccessfulImport

`func (o *RootServer) SetLastSuccessfulImport(v time.Time)`

SetLastSuccessfulImport sets LastSuccessfulImport field to given value.


### GetId

`func (o *RootServer) GetId() int32`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *RootServer) GetIdOk() (*int32, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *RootServer) SetId(v int32)`

SetId sets Id field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


