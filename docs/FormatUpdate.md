# FormatUpdate

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**WorldId** | Pointer to **string** |  | [optional] 
**Type** | Pointer to **string** |  | [optional] 
**Translations** | [**[]FormatTranslation**](FormatTranslation.md) |  | 

## Methods

### NewFormatUpdate

`func NewFormatUpdate(translations []FormatTranslation, ) *FormatUpdate`

NewFormatUpdate instantiates a new FormatUpdate object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewFormatUpdateWithDefaults

`func NewFormatUpdateWithDefaults() *FormatUpdate`

NewFormatUpdateWithDefaults instantiates a new FormatUpdate object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetWorldId

`func (o *FormatUpdate) GetWorldId() string`

GetWorldId returns the WorldId field if non-nil, zero value otherwise.

### GetWorldIdOk

`func (o *FormatUpdate) GetWorldIdOk() (*string, bool)`

GetWorldIdOk returns a tuple with the WorldId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorldId

`func (o *FormatUpdate) SetWorldId(v string)`

SetWorldId sets WorldId field to given value.

### HasWorldId

`func (o *FormatUpdate) HasWorldId() bool`

HasWorldId returns a boolean if a field has been set.

### GetType

`func (o *FormatUpdate) GetType() string`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *FormatUpdate) GetTypeOk() (*string, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *FormatUpdate) SetType(v string)`

SetType sets Type field to given value.

### HasType

`func (o *FormatUpdate) HasType() bool`

HasType returns a boolean if a field has been set.

### GetTranslations

`func (o *FormatUpdate) GetTranslations() []FormatTranslation`

GetTranslations returns the Translations field if non-nil, zero value otherwise.

### GetTranslationsOk

`func (o *FormatUpdate) GetTranslationsOk() (*[]FormatTranslation, bool)`

GetTranslationsOk returns a tuple with the Translations field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTranslations

`func (o *FormatUpdate) SetTranslations(v []FormatTranslation)`

SetTranslations sets Translations field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


