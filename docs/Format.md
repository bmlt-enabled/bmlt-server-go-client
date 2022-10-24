# Format

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**WorldId** | **string** |  | 
**Type** | **string** |  | 
**Translations** | [**[]FormatTranslation**](FormatTranslation.md) |  | 
**Id** | **int32** |  | 

## Methods

### NewFormat

`func NewFormat(worldId string, type_ string, translations []FormatTranslation, id int32, ) *Format`

NewFormat instantiates a new Format object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewFormatWithDefaults

`func NewFormatWithDefaults() *Format`

NewFormatWithDefaults instantiates a new Format object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetWorldId

`func (o *Format) GetWorldId() string`

GetWorldId returns the WorldId field if non-nil, zero value otherwise.

### GetWorldIdOk

`func (o *Format) GetWorldIdOk() (*string, bool)`

GetWorldIdOk returns a tuple with the WorldId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorldId

`func (o *Format) SetWorldId(v string)`

SetWorldId sets WorldId field to given value.


### GetType

`func (o *Format) GetType() string`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *Format) GetTypeOk() (*string, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *Format) SetType(v string)`

SetType sets Type field to given value.


### GetTranslations

`func (o *Format) GetTranslations() []FormatTranslation`

GetTranslations returns the Translations field if non-nil, zero value otherwise.

### GetTranslationsOk

`func (o *Format) GetTranslationsOk() (*[]FormatTranslation, bool)`

GetTranslationsOk returns a tuple with the Translations field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTranslations

`func (o *Format) SetTranslations(v []FormatTranslation)`

SetTranslations sets Translations field to given value.


### GetId

`func (o *Format) GetId() int32`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *Format) GetIdOk() (*int32, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *Format) SetId(v int32)`

SetId sets Id field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


