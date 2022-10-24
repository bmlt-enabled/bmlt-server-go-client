# FormatBase

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**WorldId** | Pointer to **string** |  | [optional] 
**Type** | Pointer to **string** |  | [optional] 
**Translations** | Pointer to [**[]FormatTranslation**](FormatTranslation.md) |  | [optional] 

## Methods

### NewFormatBase

`func NewFormatBase() *FormatBase`

NewFormatBase instantiates a new FormatBase object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewFormatBaseWithDefaults

`func NewFormatBaseWithDefaults() *FormatBase`

NewFormatBaseWithDefaults instantiates a new FormatBase object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetWorldId

`func (o *FormatBase) GetWorldId() string`

GetWorldId returns the WorldId field if non-nil, zero value otherwise.

### GetWorldIdOk

`func (o *FormatBase) GetWorldIdOk() (*string, bool)`

GetWorldIdOk returns a tuple with the WorldId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorldId

`func (o *FormatBase) SetWorldId(v string)`

SetWorldId sets WorldId field to given value.

### HasWorldId

`func (o *FormatBase) HasWorldId() bool`

HasWorldId returns a boolean if a field has been set.

### GetType

`func (o *FormatBase) GetType() string`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *FormatBase) GetTypeOk() (*string, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *FormatBase) SetType(v string)`

SetType sets Type field to given value.

### HasType

`func (o *FormatBase) HasType() bool`

HasType returns a boolean if a field has been set.

### GetTranslations

`func (o *FormatBase) GetTranslations() []FormatTranslation`

GetTranslations returns the Translations field if non-nil, zero value otherwise.

### GetTranslationsOk

`func (o *FormatBase) GetTranslationsOk() (*[]FormatTranslation, bool)`

GetTranslationsOk returns a tuple with the Translations field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTranslations

`func (o *FormatBase) SetTranslations(v []FormatTranslation)`

SetTranslations sets Translations field to given value.

### HasTranslations

`func (o *FormatBase) HasTranslations() bool`

HasTranslations returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


