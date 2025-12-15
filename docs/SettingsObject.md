# SettingsObject

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**GoogleApiKey** | Pointer to **string** |  | [optional] 
**ChangeDepthForMeetings** | Pointer to **int32** |  | [optional] 
**DefaultSortKey** | Pointer to **NullableString** |  | [optional] 
**Language** | Pointer to **string** |  | [optional] 
**DefaultDurationTime** | Pointer to **string** |  | [optional] 
**RegionBias** | Pointer to **string** |  | [optional] 
**DistanceUnits** | Pointer to **string** |  | [optional] 
**MeetingStatesAndProvinces** | Pointer to **[]string** |  | [optional] 
**MeetingCountiesAndSubProvinces** | Pointer to **[]string** |  | [optional] 
**SearchSpecMapCenterLongitude** | Pointer to **float32** |  | [optional] 
**SearchSpecMapCenterLatitude** | Pointer to **float32** |  | [optional] 
**SearchSpecMapCenterZoom** | Pointer to **int32** |  | [optional] 
**NumberOfMeetingsForAuto** | Pointer to **int32** |  | [optional] 
**AutoGeocodingEnabled** | Pointer to **bool** |  | [optional] 
**CountyAutoGeocodingEnabled** | Pointer to **bool** |  | [optional] 
**ZipAutoGeocodingEnabled** | Pointer to **bool** |  | [optional] 
**DefaultClosedStatus** | Pointer to **bool** |  | [optional] 
**EnableLanguageSelector** | Pointer to **bool** |  | [optional] 
**IncludeServiceBodyEmailInSemantic** | Pointer to **bool** |  | [optional] 
**BmltTitle** | Pointer to **string** |  | [optional] 
**BmltNotice** | Pointer to **string** |  | [optional] 
**FormatLangNames** | Pointer to **map[string]interface{}** |  | [optional] 

## Methods

### NewSettingsObject

`func NewSettingsObject() *SettingsObject`

NewSettingsObject instantiates a new SettingsObject object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSettingsObjectWithDefaults

`func NewSettingsObjectWithDefaults() *SettingsObject`

NewSettingsObjectWithDefaults instantiates a new SettingsObject object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetGoogleApiKey

`func (o *SettingsObject) GetGoogleApiKey() string`

GetGoogleApiKey returns the GoogleApiKey field if non-nil, zero value otherwise.

### GetGoogleApiKeyOk

`func (o *SettingsObject) GetGoogleApiKeyOk() (*string, bool)`

GetGoogleApiKeyOk returns a tuple with the GoogleApiKey field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGoogleApiKey

`func (o *SettingsObject) SetGoogleApiKey(v string)`

SetGoogleApiKey sets GoogleApiKey field to given value.

### HasGoogleApiKey

`func (o *SettingsObject) HasGoogleApiKey() bool`

HasGoogleApiKey returns a boolean if a field has been set.

### GetChangeDepthForMeetings

`func (o *SettingsObject) GetChangeDepthForMeetings() int32`

GetChangeDepthForMeetings returns the ChangeDepthForMeetings field if non-nil, zero value otherwise.

### GetChangeDepthForMeetingsOk

`func (o *SettingsObject) GetChangeDepthForMeetingsOk() (*int32, bool)`

GetChangeDepthForMeetingsOk returns a tuple with the ChangeDepthForMeetings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetChangeDepthForMeetings

`func (o *SettingsObject) SetChangeDepthForMeetings(v int32)`

SetChangeDepthForMeetings sets ChangeDepthForMeetings field to given value.

### HasChangeDepthForMeetings

`func (o *SettingsObject) HasChangeDepthForMeetings() bool`

HasChangeDepthForMeetings returns a boolean if a field has been set.

### GetDefaultSortKey

`func (o *SettingsObject) GetDefaultSortKey() string`

GetDefaultSortKey returns the DefaultSortKey field if non-nil, zero value otherwise.

### GetDefaultSortKeyOk

`func (o *SettingsObject) GetDefaultSortKeyOk() (*string, bool)`

GetDefaultSortKeyOk returns a tuple with the DefaultSortKey field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDefaultSortKey

`func (o *SettingsObject) SetDefaultSortKey(v string)`

SetDefaultSortKey sets DefaultSortKey field to given value.

### HasDefaultSortKey

`func (o *SettingsObject) HasDefaultSortKey() bool`

HasDefaultSortKey returns a boolean if a field has been set.

### SetDefaultSortKeyNil

`func (o *SettingsObject) SetDefaultSortKeyNil(b bool)`

 SetDefaultSortKeyNil sets the value for DefaultSortKey to be an explicit nil

### UnsetDefaultSortKey
`func (o *SettingsObject) UnsetDefaultSortKey()`

UnsetDefaultSortKey ensures that no value is present for DefaultSortKey, not even an explicit nil
### GetLanguage

`func (o *SettingsObject) GetLanguage() string`

GetLanguage returns the Language field if non-nil, zero value otherwise.

### GetLanguageOk

`func (o *SettingsObject) GetLanguageOk() (*string, bool)`

GetLanguageOk returns a tuple with the Language field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLanguage

`func (o *SettingsObject) SetLanguage(v string)`

SetLanguage sets Language field to given value.

### HasLanguage

`func (o *SettingsObject) HasLanguage() bool`

HasLanguage returns a boolean if a field has been set.

### GetDefaultDurationTime

`func (o *SettingsObject) GetDefaultDurationTime() string`

GetDefaultDurationTime returns the DefaultDurationTime field if non-nil, zero value otherwise.

### GetDefaultDurationTimeOk

`func (o *SettingsObject) GetDefaultDurationTimeOk() (*string, bool)`

GetDefaultDurationTimeOk returns a tuple with the DefaultDurationTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDefaultDurationTime

`func (o *SettingsObject) SetDefaultDurationTime(v string)`

SetDefaultDurationTime sets DefaultDurationTime field to given value.

### HasDefaultDurationTime

`func (o *SettingsObject) HasDefaultDurationTime() bool`

HasDefaultDurationTime returns a boolean if a field has been set.

### GetRegionBias

`func (o *SettingsObject) GetRegionBias() string`

GetRegionBias returns the RegionBias field if non-nil, zero value otherwise.

### GetRegionBiasOk

`func (o *SettingsObject) GetRegionBiasOk() (*string, bool)`

GetRegionBiasOk returns a tuple with the RegionBias field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRegionBias

`func (o *SettingsObject) SetRegionBias(v string)`

SetRegionBias sets RegionBias field to given value.

### HasRegionBias

`func (o *SettingsObject) HasRegionBias() bool`

HasRegionBias returns a boolean if a field has been set.

### GetDistanceUnits

`func (o *SettingsObject) GetDistanceUnits() string`

GetDistanceUnits returns the DistanceUnits field if non-nil, zero value otherwise.

### GetDistanceUnitsOk

`func (o *SettingsObject) GetDistanceUnitsOk() (*string, bool)`

GetDistanceUnitsOk returns a tuple with the DistanceUnits field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDistanceUnits

`func (o *SettingsObject) SetDistanceUnits(v string)`

SetDistanceUnits sets DistanceUnits field to given value.

### HasDistanceUnits

`func (o *SettingsObject) HasDistanceUnits() bool`

HasDistanceUnits returns a boolean if a field has been set.

### GetMeetingStatesAndProvinces

`func (o *SettingsObject) GetMeetingStatesAndProvinces() []string`

GetMeetingStatesAndProvinces returns the MeetingStatesAndProvinces field if non-nil, zero value otherwise.

### GetMeetingStatesAndProvincesOk

`func (o *SettingsObject) GetMeetingStatesAndProvincesOk() (*[]string, bool)`

GetMeetingStatesAndProvincesOk returns a tuple with the MeetingStatesAndProvinces field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMeetingStatesAndProvinces

`func (o *SettingsObject) SetMeetingStatesAndProvinces(v []string)`

SetMeetingStatesAndProvinces sets MeetingStatesAndProvinces field to given value.

### HasMeetingStatesAndProvinces

`func (o *SettingsObject) HasMeetingStatesAndProvinces() bool`

HasMeetingStatesAndProvinces returns a boolean if a field has been set.

### GetMeetingCountiesAndSubProvinces

`func (o *SettingsObject) GetMeetingCountiesAndSubProvinces() []string`

GetMeetingCountiesAndSubProvinces returns the MeetingCountiesAndSubProvinces field if non-nil, zero value otherwise.

### GetMeetingCountiesAndSubProvincesOk

`func (o *SettingsObject) GetMeetingCountiesAndSubProvincesOk() (*[]string, bool)`

GetMeetingCountiesAndSubProvincesOk returns a tuple with the MeetingCountiesAndSubProvinces field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMeetingCountiesAndSubProvinces

`func (o *SettingsObject) SetMeetingCountiesAndSubProvinces(v []string)`

SetMeetingCountiesAndSubProvinces sets MeetingCountiesAndSubProvinces field to given value.

### HasMeetingCountiesAndSubProvinces

`func (o *SettingsObject) HasMeetingCountiesAndSubProvinces() bool`

HasMeetingCountiesAndSubProvinces returns a boolean if a field has been set.

### GetSearchSpecMapCenterLongitude

`func (o *SettingsObject) GetSearchSpecMapCenterLongitude() float32`

GetSearchSpecMapCenterLongitude returns the SearchSpecMapCenterLongitude field if non-nil, zero value otherwise.

### GetSearchSpecMapCenterLongitudeOk

`func (o *SettingsObject) GetSearchSpecMapCenterLongitudeOk() (*float32, bool)`

GetSearchSpecMapCenterLongitudeOk returns a tuple with the SearchSpecMapCenterLongitude field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSearchSpecMapCenterLongitude

`func (o *SettingsObject) SetSearchSpecMapCenterLongitude(v float32)`

SetSearchSpecMapCenterLongitude sets SearchSpecMapCenterLongitude field to given value.

### HasSearchSpecMapCenterLongitude

`func (o *SettingsObject) HasSearchSpecMapCenterLongitude() bool`

HasSearchSpecMapCenterLongitude returns a boolean if a field has been set.

### GetSearchSpecMapCenterLatitude

`func (o *SettingsObject) GetSearchSpecMapCenterLatitude() float32`

GetSearchSpecMapCenterLatitude returns the SearchSpecMapCenterLatitude field if non-nil, zero value otherwise.

### GetSearchSpecMapCenterLatitudeOk

`func (o *SettingsObject) GetSearchSpecMapCenterLatitudeOk() (*float32, bool)`

GetSearchSpecMapCenterLatitudeOk returns a tuple with the SearchSpecMapCenterLatitude field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSearchSpecMapCenterLatitude

`func (o *SettingsObject) SetSearchSpecMapCenterLatitude(v float32)`

SetSearchSpecMapCenterLatitude sets SearchSpecMapCenterLatitude field to given value.

### HasSearchSpecMapCenterLatitude

`func (o *SettingsObject) HasSearchSpecMapCenterLatitude() bool`

HasSearchSpecMapCenterLatitude returns a boolean if a field has been set.

### GetSearchSpecMapCenterZoom

`func (o *SettingsObject) GetSearchSpecMapCenterZoom() int32`

GetSearchSpecMapCenterZoom returns the SearchSpecMapCenterZoom field if non-nil, zero value otherwise.

### GetSearchSpecMapCenterZoomOk

`func (o *SettingsObject) GetSearchSpecMapCenterZoomOk() (*int32, bool)`

GetSearchSpecMapCenterZoomOk returns a tuple with the SearchSpecMapCenterZoom field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSearchSpecMapCenterZoom

`func (o *SettingsObject) SetSearchSpecMapCenterZoom(v int32)`

SetSearchSpecMapCenterZoom sets SearchSpecMapCenterZoom field to given value.

### HasSearchSpecMapCenterZoom

`func (o *SettingsObject) HasSearchSpecMapCenterZoom() bool`

HasSearchSpecMapCenterZoom returns a boolean if a field has been set.

### GetNumberOfMeetingsForAuto

`func (o *SettingsObject) GetNumberOfMeetingsForAuto() int32`

GetNumberOfMeetingsForAuto returns the NumberOfMeetingsForAuto field if non-nil, zero value otherwise.

### GetNumberOfMeetingsForAutoOk

`func (o *SettingsObject) GetNumberOfMeetingsForAutoOk() (*int32, bool)`

GetNumberOfMeetingsForAutoOk returns a tuple with the NumberOfMeetingsForAuto field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNumberOfMeetingsForAuto

`func (o *SettingsObject) SetNumberOfMeetingsForAuto(v int32)`

SetNumberOfMeetingsForAuto sets NumberOfMeetingsForAuto field to given value.

### HasNumberOfMeetingsForAuto

`func (o *SettingsObject) HasNumberOfMeetingsForAuto() bool`

HasNumberOfMeetingsForAuto returns a boolean if a field has been set.

### GetAutoGeocodingEnabled

`func (o *SettingsObject) GetAutoGeocodingEnabled() bool`

GetAutoGeocodingEnabled returns the AutoGeocodingEnabled field if non-nil, zero value otherwise.

### GetAutoGeocodingEnabledOk

`func (o *SettingsObject) GetAutoGeocodingEnabledOk() (*bool, bool)`

GetAutoGeocodingEnabledOk returns a tuple with the AutoGeocodingEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAutoGeocodingEnabled

`func (o *SettingsObject) SetAutoGeocodingEnabled(v bool)`

SetAutoGeocodingEnabled sets AutoGeocodingEnabled field to given value.

### HasAutoGeocodingEnabled

`func (o *SettingsObject) HasAutoGeocodingEnabled() bool`

HasAutoGeocodingEnabled returns a boolean if a field has been set.

### GetCountyAutoGeocodingEnabled

`func (o *SettingsObject) GetCountyAutoGeocodingEnabled() bool`

GetCountyAutoGeocodingEnabled returns the CountyAutoGeocodingEnabled field if non-nil, zero value otherwise.

### GetCountyAutoGeocodingEnabledOk

`func (o *SettingsObject) GetCountyAutoGeocodingEnabledOk() (*bool, bool)`

GetCountyAutoGeocodingEnabledOk returns a tuple with the CountyAutoGeocodingEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCountyAutoGeocodingEnabled

`func (o *SettingsObject) SetCountyAutoGeocodingEnabled(v bool)`

SetCountyAutoGeocodingEnabled sets CountyAutoGeocodingEnabled field to given value.

### HasCountyAutoGeocodingEnabled

`func (o *SettingsObject) HasCountyAutoGeocodingEnabled() bool`

HasCountyAutoGeocodingEnabled returns a boolean if a field has been set.

### GetZipAutoGeocodingEnabled

`func (o *SettingsObject) GetZipAutoGeocodingEnabled() bool`

GetZipAutoGeocodingEnabled returns the ZipAutoGeocodingEnabled field if non-nil, zero value otherwise.

### GetZipAutoGeocodingEnabledOk

`func (o *SettingsObject) GetZipAutoGeocodingEnabledOk() (*bool, bool)`

GetZipAutoGeocodingEnabledOk returns a tuple with the ZipAutoGeocodingEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetZipAutoGeocodingEnabled

`func (o *SettingsObject) SetZipAutoGeocodingEnabled(v bool)`

SetZipAutoGeocodingEnabled sets ZipAutoGeocodingEnabled field to given value.

### HasZipAutoGeocodingEnabled

`func (o *SettingsObject) HasZipAutoGeocodingEnabled() bool`

HasZipAutoGeocodingEnabled returns a boolean if a field has been set.

### GetDefaultClosedStatus

`func (o *SettingsObject) GetDefaultClosedStatus() bool`

GetDefaultClosedStatus returns the DefaultClosedStatus field if non-nil, zero value otherwise.

### GetDefaultClosedStatusOk

`func (o *SettingsObject) GetDefaultClosedStatusOk() (*bool, bool)`

GetDefaultClosedStatusOk returns a tuple with the DefaultClosedStatus field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDefaultClosedStatus

`func (o *SettingsObject) SetDefaultClosedStatus(v bool)`

SetDefaultClosedStatus sets DefaultClosedStatus field to given value.

### HasDefaultClosedStatus

`func (o *SettingsObject) HasDefaultClosedStatus() bool`

HasDefaultClosedStatus returns a boolean if a field has been set.

### GetEnableLanguageSelector

`func (o *SettingsObject) GetEnableLanguageSelector() bool`

GetEnableLanguageSelector returns the EnableLanguageSelector field if non-nil, zero value otherwise.

### GetEnableLanguageSelectorOk

`func (o *SettingsObject) GetEnableLanguageSelectorOk() (*bool, bool)`

GetEnableLanguageSelectorOk returns a tuple with the EnableLanguageSelector field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnableLanguageSelector

`func (o *SettingsObject) SetEnableLanguageSelector(v bool)`

SetEnableLanguageSelector sets EnableLanguageSelector field to given value.

### HasEnableLanguageSelector

`func (o *SettingsObject) HasEnableLanguageSelector() bool`

HasEnableLanguageSelector returns a boolean if a field has been set.

### GetIncludeServiceBodyEmailInSemantic

`func (o *SettingsObject) GetIncludeServiceBodyEmailInSemantic() bool`

GetIncludeServiceBodyEmailInSemantic returns the IncludeServiceBodyEmailInSemantic field if non-nil, zero value otherwise.

### GetIncludeServiceBodyEmailInSemanticOk

`func (o *SettingsObject) GetIncludeServiceBodyEmailInSemanticOk() (*bool, bool)`

GetIncludeServiceBodyEmailInSemanticOk returns a tuple with the IncludeServiceBodyEmailInSemantic field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIncludeServiceBodyEmailInSemantic

`func (o *SettingsObject) SetIncludeServiceBodyEmailInSemantic(v bool)`

SetIncludeServiceBodyEmailInSemantic sets IncludeServiceBodyEmailInSemantic field to given value.

### HasIncludeServiceBodyEmailInSemantic

`func (o *SettingsObject) HasIncludeServiceBodyEmailInSemantic() bool`

HasIncludeServiceBodyEmailInSemantic returns a boolean if a field has been set.

### GetBmltTitle

`func (o *SettingsObject) GetBmltTitle() string`

GetBmltTitle returns the BmltTitle field if non-nil, zero value otherwise.

### GetBmltTitleOk

`func (o *SettingsObject) GetBmltTitleOk() (*string, bool)`

GetBmltTitleOk returns a tuple with the BmltTitle field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBmltTitle

`func (o *SettingsObject) SetBmltTitle(v string)`

SetBmltTitle sets BmltTitle field to given value.

### HasBmltTitle

`func (o *SettingsObject) HasBmltTitle() bool`

HasBmltTitle returns a boolean if a field has been set.

### GetBmltNotice

`func (o *SettingsObject) GetBmltNotice() string`

GetBmltNotice returns the BmltNotice field if non-nil, zero value otherwise.

### GetBmltNoticeOk

`func (o *SettingsObject) GetBmltNoticeOk() (*string, bool)`

GetBmltNoticeOk returns a tuple with the BmltNotice field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBmltNotice

`func (o *SettingsObject) SetBmltNotice(v string)`

SetBmltNotice sets BmltNotice field to given value.

### HasBmltNotice

`func (o *SettingsObject) HasBmltNotice() bool`

HasBmltNotice returns a boolean if a field has been set.

### GetFormatLangNames

`func (o *SettingsObject) GetFormatLangNames() map[string]interface{}`

GetFormatLangNames returns the FormatLangNames field if non-nil, zero value otherwise.

### GetFormatLangNamesOk

`func (o *SettingsObject) GetFormatLangNamesOk() (*map[string]interface{}, bool)`

GetFormatLangNamesOk returns a tuple with the FormatLangNames field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFormatLangNames

`func (o *SettingsObject) SetFormatLangNames(v map[string]interface{})`

SetFormatLangNames sets FormatLangNames field to given value.

### HasFormatLangNames

`func (o *SettingsObject) HasFormatLangNames() bool`

HasFormatLangNames returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


