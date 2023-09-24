# RootServerBase

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**SourceId** | Pointer to **int32** |  | [optional] 
**Name** | Pointer to **string** |  | [optional] 
**Url** | Pointer to **string** |  | [optional] 
**Statistics** | Pointer to [**RootServerBaseStatistics**](RootServerBaseStatistics.md) |  | [optional] 
**ServerInfo** | Pointer to **string** |  | [optional] 
**LastSuccessfulImport** | Pointer to **time.Time** |  | [optional] 

## Methods

### NewRootServerBase

`func NewRootServerBase() *RootServerBase`

NewRootServerBase instantiates a new RootServerBase object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewRootServerBaseWithDefaults

`func NewRootServerBaseWithDefaults() *RootServerBase`

NewRootServerBaseWithDefaults instantiates a new RootServerBase object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetSourceId

`func (o *RootServerBase) GetSourceId() int32`

GetSourceId returns the SourceId field if non-nil, zero value otherwise.

### GetSourceIdOk

`func (o *RootServerBase) GetSourceIdOk() (*int32, bool)`

GetSourceIdOk returns a tuple with the SourceId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSourceId

`func (o *RootServerBase) SetSourceId(v int32)`

SetSourceId sets SourceId field to given value.

### HasSourceId

`func (o *RootServerBase) HasSourceId() bool`

HasSourceId returns a boolean if a field has been set.

### GetName

`func (o *RootServerBase) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *RootServerBase) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *RootServerBase) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *RootServerBase) HasName() bool`

HasName returns a boolean if a field has been set.

### GetUrl

`func (o *RootServerBase) GetUrl() string`

GetUrl returns the Url field if non-nil, zero value otherwise.

### GetUrlOk

`func (o *RootServerBase) GetUrlOk() (*string, bool)`

GetUrlOk returns a tuple with the Url field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUrl

`func (o *RootServerBase) SetUrl(v string)`

SetUrl sets Url field to given value.

### HasUrl

`func (o *RootServerBase) HasUrl() bool`

HasUrl returns a boolean if a field has been set.

### GetStatistics

`func (o *RootServerBase) GetStatistics() RootServerBaseStatistics`

GetStatistics returns the Statistics field if non-nil, zero value otherwise.

### GetStatisticsOk

`func (o *RootServerBase) GetStatisticsOk() (*RootServerBaseStatistics, bool)`

GetStatisticsOk returns a tuple with the Statistics field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatistics

`func (o *RootServerBase) SetStatistics(v RootServerBaseStatistics)`

SetStatistics sets Statistics field to given value.

### HasStatistics

`func (o *RootServerBase) HasStatistics() bool`

HasStatistics returns a boolean if a field has been set.

### GetServerInfo

`func (o *RootServerBase) GetServerInfo() string`

GetServerInfo returns the ServerInfo field if non-nil, zero value otherwise.

### GetServerInfoOk

`func (o *RootServerBase) GetServerInfoOk() (*string, bool)`

GetServerInfoOk returns a tuple with the ServerInfo field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetServerInfo

`func (o *RootServerBase) SetServerInfo(v string)`

SetServerInfo sets ServerInfo field to given value.

### HasServerInfo

`func (o *RootServerBase) HasServerInfo() bool`

HasServerInfo returns a boolean if a field has been set.

### GetLastSuccessfulImport

`func (o *RootServerBase) GetLastSuccessfulImport() time.Time`

GetLastSuccessfulImport returns the LastSuccessfulImport field if non-nil, zero value otherwise.

### GetLastSuccessfulImportOk

`func (o *RootServerBase) GetLastSuccessfulImportOk() (*time.Time, bool)`

GetLastSuccessfulImportOk returns a tuple with the LastSuccessfulImport field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastSuccessfulImport

`func (o *RootServerBase) SetLastSuccessfulImport(v time.Time)`

SetLastSuccessfulImport sets LastSuccessfulImport field to given value.

### HasLastSuccessfulImport

`func (o *RootServerBase) HasLastSuccessfulImport() bool`

HasLastSuccessfulImport returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


