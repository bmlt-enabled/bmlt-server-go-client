# FormatPartialUpdate

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**WorldId** | Pointer to **string** |  | [optional] 
**Type** | Pointer to **string** |  | [optional] 
**Translations** | Pointer to [**[]FormatTranslation**](FormatTranslation.md) |  | [optional] 

## Methods

### NewFormatPartialUpdate

`func NewFormatPartialUpdate() *FormatPartialUpdate`

NewFormatPartialUpdate instantiates a new FormatPartialUpdate object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewFormatPartialUpdateWithDefaults

`func NewFormatPartialUpdateWithDefaults() *FormatPartialUpdate`

NewFormatPartialUpdateWithDefaults instantiates a new FormatPartialUpdate object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetWorldId

`func (o *FormatPartialUpdate) GetWorldId() string`

GetWorldId returns the WorldId field if non-nil, zero value otherwise.

### GetWorldIdOk

`func (o *FormatPartialUpdate) GetWorldIdOk() (*string, bool)`

GetWorldIdOk returns a tuple with the WorldId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorldId

`func (o *FormatPartialUpdate) SetWorldId(v string)`

SetWorldId sets WorldId field to given value.

### HasWorldId

`func (o *FormatPartialUpdate) HasWorldId() bool`

HasWorldId returns a boolean if a field has been set.

### GetType

`func (o *FormatPartialUpdate) GetType() string`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *FormatPartialUpdate) GetTypeOk() (*string, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *FormatPartialUpdate) SetType(v string)`

SetType sets Type field to given value.

### HasType

`func (o *FormatPartialUpdate) HasType() bool`

HasType returns a boolean if a field has been set.

### GetTranslations

`func (o *FormatPartialUpdate) GetTranslations() []FormatTranslation`

GetTranslations returns the Translations field if non-nil, zero value otherwise.

### GetTranslationsOk

`func (o *FormatPartialUpdate) GetTranslationsOk() (*[]FormatTranslation, bool)`

GetTranslationsOk returns a tuple with the Translations field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTranslations

`func (o *FormatPartialUpdate) SetTranslations(v []FormatTranslation)`

SetTranslations sets Translations field to given value.

### HasTranslations

`func (o *FormatPartialUpdate) HasTranslations() bool`

HasTranslations returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


