# SettingsUpdate

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

### NewSettingsUpdate

`func NewSettingsUpdate() *SettingsUpdate`

NewSettingsUpdate instantiates a new SettingsUpdate object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSettingsUpdateWithDefaults

`func NewSettingsUpdateWithDefaults() *SettingsUpdate`

NewSettingsUpdateWithDefaults instantiates a new SettingsUpdate object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetGoogleApiKey

`func (o *SettingsUpdate) GetGoogleApiKey() string`

GetGoogleApiKey returns the GoogleApiKey field if non-nil, zero value otherwise.

### GetGoogleApiKeyOk

`func (o *SettingsUpdate) GetGoogleApiKeyOk() (*string, bool)`

GetGoogleApiKeyOk returns a tuple with the GoogleApiKey field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGoogleApiKey

`func (o *SettingsUpdate) SetGoogleApiKey(v string)`

SetGoogleApiKey sets GoogleApiKey field to given value.

### HasGoogleApiKey

`func (o *SettingsUpdate) HasGoogleApiKey() bool`

HasGoogleApiKey returns a boolean if a field has been set.

### GetChangeDepthForMeetings

`func (o *SettingsUpdate) GetChangeDepthForMeetings() int32`

GetChangeDepthForMeetings returns the ChangeDepthForMeetings field if non-nil, zero value otherwise.

### GetChangeDepthForMeetingsOk

`func (o *SettingsUpdate) GetChangeDepthForMeetingsOk() (*int32, bool)`

GetChangeDepthForMeetingsOk returns a tuple with the ChangeDepthForMeetings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetChangeDepthForMeetings

`func (o *SettingsUpdate) SetChangeDepthForMeetings(v int32)`

SetChangeDepthForMeetings sets ChangeDepthForMeetings field to given value.

### HasChangeDepthForMeetings

`func (o *SettingsUpdate) HasChangeDepthForMeetings() bool`

HasChangeDepthForMeetings returns a boolean if a field has been set.

### GetDefaultSortKey

`func (o *SettingsUpdate) GetDefaultSortKey() string`

GetDefaultSortKey returns the DefaultSortKey field if non-nil, zero value otherwise.

### GetDefaultSortKeyOk

`func (o *SettingsUpdate) GetDefaultSortKeyOk() (*string, bool)`

GetDefaultSortKeyOk returns a tuple with the DefaultSortKey field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDefaultSortKey

`func (o *SettingsUpdate) SetDefaultSortKey(v string)`

SetDefaultSortKey sets DefaultSortKey field to given value.

### HasDefaultSortKey

`func (o *SettingsUpdate) HasDefaultSortKey() bool`

HasDefaultSortKey returns a boolean if a field has been set.

### SetDefaultSortKeyNil

`func (o *SettingsUpdate) SetDefaultSortKeyNil(b bool)`

 SetDefaultSortKeyNil sets the value for DefaultSortKey to be an explicit nil

### UnsetDefaultSortKey
`func (o *SettingsUpdate) UnsetDefaultSortKey()`

UnsetDefaultSortKey ensures that no value is present for DefaultSortKey, not even an explicit nil
### GetLanguage

`func (o *SettingsUpdate) GetLanguage() string`

GetLanguage returns the Language field if non-nil, zero value otherwise.

### GetLanguageOk

`func (o *SettingsUpdate) GetLanguageOk() (*string, bool)`

GetLanguageOk returns a tuple with the Language field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLanguage

`func (o *SettingsUpdate) SetLanguage(v string)`

SetLanguage sets Language field to given value.

### HasLanguage

`func (o *SettingsUpdate) HasLanguage() bool`

HasLanguage returns a boolean if a field has been set.

### GetDefaultDurationTime

`func (o *SettingsUpdate) GetDefaultDurationTime() string`

GetDefaultDurationTime returns the DefaultDurationTime field if non-nil, zero value otherwise.

### GetDefaultDurationTimeOk

`func (o *SettingsUpdate) GetDefaultDurationTimeOk() (*string, bool)`

GetDefaultDurationTimeOk returns a tuple with the DefaultDurationTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDefaultDurationTime

`func (o *SettingsUpdate) SetDefaultDurationTime(v string)`

SetDefaultDurationTime sets DefaultDurationTime field to given value.

### HasDefaultDurationTime

`func (o *SettingsUpdate) HasDefaultDurationTime() bool`

HasDefaultDurationTime returns a boolean if a field has been set.

### GetRegionBias

`func (o *SettingsUpdate) GetRegionBias() string`

GetRegionBias returns the RegionBias field if non-nil, zero value otherwise.

### GetRegionBiasOk

`func (o *SettingsUpdate) GetRegionBiasOk() (*string, bool)`

GetRegionBiasOk returns a tuple with the RegionBias field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRegionBias

`func (o *SettingsUpdate) SetRegionBias(v string)`

SetRegionBias sets RegionBias field to given value.

### HasRegionBias

`func (o *SettingsUpdate) HasRegionBias() bool`

HasRegionBias returns a boolean if a field has been set.

### GetDistanceUnits

`func (o *SettingsUpdate) GetDistanceUnits() string`

GetDistanceUnits returns the DistanceUnits field if non-nil, zero value otherwise.

### GetDistanceUnitsOk

`func (o *SettingsUpdate) GetDistanceUnitsOk() (*string, bool)`

GetDistanceUnitsOk returns a tuple with the DistanceUnits field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDistanceUnits

`func (o *SettingsUpdate) SetDistanceUnits(v string)`

SetDistanceUnits sets DistanceUnits field to given value.

### HasDistanceUnits

`func (o *SettingsUpdate) HasDistanceUnits() bool`

HasDistanceUnits returns a boolean if a field has been set.

### GetMeetingStatesAndProvinces

`func (o *SettingsUpdate) GetMeetingStatesAndProvinces() []string`

GetMeetingStatesAndProvinces returns the MeetingStatesAndProvinces field if non-nil, zero value otherwise.

### GetMeetingStatesAndProvincesOk

`func (o *SettingsUpdate) GetMeetingStatesAndProvincesOk() (*[]string, bool)`

GetMeetingStatesAndProvincesOk returns a tuple with the MeetingStatesAndProvinces field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMeetingStatesAndProvinces

`func (o *SettingsUpdate) SetMeetingStatesAndProvinces(v []string)`

SetMeetingStatesAndProvinces sets MeetingStatesAndProvinces field to given value.

### HasMeetingStatesAndProvinces

`func (o *SettingsUpdate) HasMeetingStatesAndProvinces() bool`

HasMeetingStatesAndProvinces returns a boolean if a field has been set.

### GetMeetingCountiesAndSubProvinces

`func (o *SettingsUpdate) GetMeetingCountiesAndSubProvinces() []string`

GetMeetingCountiesAndSubProvinces returns the MeetingCountiesAndSubProvinces field if non-nil, zero value otherwise.

### GetMeetingCountiesAndSubProvincesOk

`func (o *SettingsUpdate) GetMeetingCountiesAndSubProvincesOk() (*[]string, bool)`

GetMeetingCountiesAndSubProvincesOk returns a tuple with the MeetingCountiesAndSubProvinces field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMeetingCountiesAndSubProvinces

`func (o *SettingsUpdate) SetMeetingCountiesAndSubProvinces(v []string)`

SetMeetingCountiesAndSubProvinces sets MeetingCountiesAndSubProvinces field to given value.

### HasMeetingCountiesAndSubProvinces

`func (o *SettingsUpdate) HasMeetingCountiesAndSubProvinces() bool`

HasMeetingCountiesAndSubProvinces returns a boolean if a field has been set.

### GetSearchSpecMapCenterLongitude

`func (o *SettingsUpdate) GetSearchSpecMapCenterLongitude() float32`

GetSearchSpecMapCenterLongitude returns the SearchSpecMapCenterLongitude field if non-nil, zero value otherwise.

### GetSearchSpecMapCenterLongitudeOk

`func (o *SettingsUpdate) GetSearchSpecMapCenterLongitudeOk() (*float32, bool)`

GetSearchSpecMapCenterLongitudeOk returns a tuple with the SearchSpecMapCenterLongitude field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSearchSpecMapCenterLongitude

`func (o *SettingsUpdate) SetSearchSpecMapCenterLongitude(v float32)`

SetSearchSpecMapCenterLongitude sets SearchSpecMapCenterLongitude field to given value.

### HasSearchSpecMapCenterLongitude

`func (o *SettingsUpdate) HasSearchSpecMapCenterLongitude() bool`

HasSearchSpecMapCenterLongitude returns a boolean if a field has been set.

### GetSearchSpecMapCenterLatitude

`func (o *SettingsUpdate) GetSearchSpecMapCenterLatitude() float32`

GetSearchSpecMapCenterLatitude returns the SearchSpecMapCenterLatitude field if non-nil, zero value otherwise.

### GetSearchSpecMapCenterLatitudeOk

`func (o *SettingsUpdate) GetSearchSpecMapCenterLatitudeOk() (*float32, bool)`

GetSearchSpecMapCenterLatitudeOk returns a tuple with the SearchSpecMapCenterLatitude field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSearchSpecMapCenterLatitude

`func (o *SettingsUpdate) SetSearchSpecMapCenterLatitude(v float32)`

SetSearchSpecMapCenterLatitude sets SearchSpecMapCenterLatitude field to given value.

### HasSearchSpecMapCenterLatitude

`func (o *SettingsUpdate) HasSearchSpecMapCenterLatitude() bool`

HasSearchSpecMapCenterLatitude returns a boolean if a field has been set.

### GetSearchSpecMapCenterZoom

`func (o *SettingsUpdate) GetSearchSpecMapCenterZoom() int32`

GetSearchSpecMapCenterZoom returns the SearchSpecMapCenterZoom field if non-nil, zero value otherwise.

### GetSearchSpecMapCenterZoomOk

`func (o *SettingsUpdate) GetSearchSpecMapCenterZoomOk() (*int32, bool)`

GetSearchSpecMapCenterZoomOk returns a tuple with the SearchSpecMapCenterZoom field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSearchSpecMapCenterZoom

`func (o *SettingsUpdate) SetSearchSpecMapCenterZoom(v int32)`

SetSearchSpecMapCenterZoom sets SearchSpecMapCenterZoom field to given value.

### HasSearchSpecMapCenterZoom

`func (o *SettingsUpdate) HasSearchSpecMapCenterZoom() bool`

HasSearchSpecMapCenterZoom returns a boolean if a field has been set.

### GetNumberOfMeetingsForAuto

`func (o *SettingsUpdate) GetNumberOfMeetingsForAuto() int32`

GetNumberOfMeetingsForAuto returns the NumberOfMeetingsForAuto field if non-nil, zero value otherwise.

### GetNumberOfMeetingsForAutoOk

`func (o *SettingsUpdate) GetNumberOfMeetingsForAutoOk() (*int32, bool)`

GetNumberOfMeetingsForAutoOk returns a tuple with the NumberOfMeetingsForAuto field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNumberOfMeetingsForAuto

`func (o *SettingsUpdate) SetNumberOfMeetingsForAuto(v int32)`

SetNumberOfMeetingsForAuto sets NumberOfMeetingsForAuto field to given value.

### HasNumberOfMeetingsForAuto

`func (o *SettingsUpdate) HasNumberOfMeetingsForAuto() bool`

HasNumberOfMeetingsForAuto returns a boolean if a field has been set.

### GetAutoGeocodingEnabled

`func (o *SettingsUpdate) GetAutoGeocodingEnabled() bool`

GetAutoGeocodingEnabled returns the AutoGeocodingEnabled field if non-nil, zero value otherwise.

### GetAutoGeocodingEnabledOk

`func (o *SettingsUpdate) GetAutoGeocodingEnabledOk() (*bool, bool)`

GetAutoGeocodingEnabledOk returns a tuple with the AutoGeocodingEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAutoGeocodingEnabled

`func (o *SettingsUpdate) SetAutoGeocodingEnabled(v bool)`

SetAutoGeocodingEnabled sets AutoGeocodingEnabled field to given value.

### HasAutoGeocodingEnabled

`func (o *SettingsUpdate) HasAutoGeocodingEnabled() bool`

HasAutoGeocodingEnabled returns a boolean if a field has been set.

### GetCountyAutoGeocodingEnabled

`func (o *SettingsUpdate) GetCountyAutoGeocodingEnabled() bool`

GetCountyAutoGeocodingEnabled returns the CountyAutoGeocodingEnabled field if non-nil, zero value otherwise.

### GetCountyAutoGeocodingEnabledOk

`func (o *SettingsUpdate) GetCountyAutoGeocodingEnabledOk() (*bool, bool)`

GetCountyAutoGeocodingEnabledOk returns a tuple with the CountyAutoGeocodingEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCountyAutoGeocodingEnabled

`func (o *SettingsUpdate) SetCountyAutoGeocodingEnabled(v bool)`

SetCountyAutoGeocodingEnabled sets CountyAutoGeocodingEnabled field to given value.

### HasCountyAutoGeocodingEnabled

`func (o *SettingsUpdate) HasCountyAutoGeocodingEnabled() bool`

HasCountyAutoGeocodingEnabled returns a boolean if a field has been set.

### GetZipAutoGeocodingEnabled

`func (o *SettingsUpdate) GetZipAutoGeocodingEnabled() bool`

GetZipAutoGeocodingEnabled returns the ZipAutoGeocodingEnabled field if non-nil, zero value otherwise.

### GetZipAutoGeocodingEnabledOk

`func (o *SettingsUpdate) GetZipAutoGeocodingEnabledOk() (*bool, bool)`

GetZipAutoGeocodingEnabledOk returns a tuple with the ZipAutoGeocodingEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetZipAutoGeocodingEnabled

`func (o *SettingsUpdate) SetZipAutoGeocodingEnabled(v bool)`

SetZipAutoGeocodingEnabled sets ZipAutoGeocodingEnabled field to given value.

### HasZipAutoGeocodingEnabled

`func (o *SettingsUpdate) HasZipAutoGeocodingEnabled() bool`

HasZipAutoGeocodingEnabled returns a boolean if a field has been set.

### GetDefaultClosedStatus

`func (o *SettingsUpdate) GetDefaultClosedStatus() bool`

GetDefaultClosedStatus returns the DefaultClosedStatus field if non-nil, zero value otherwise.

### GetDefaultClosedStatusOk

`func (o *SettingsUpdate) GetDefaultClosedStatusOk() (*bool, bool)`

GetDefaultClosedStatusOk returns a tuple with the DefaultClosedStatus field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDefaultClosedStatus

`func (o *SettingsUpdate) SetDefaultClosedStatus(v bool)`

SetDefaultClosedStatus sets DefaultClosedStatus field to given value.

### HasDefaultClosedStatus

`func (o *SettingsUpdate) HasDefaultClosedStatus() bool`

HasDefaultClosedStatus returns a boolean if a field has been set.

### GetEnableLanguageSelector

`func (o *SettingsUpdate) GetEnableLanguageSelector() bool`

GetEnableLanguageSelector returns the EnableLanguageSelector field if non-nil, zero value otherwise.

### GetEnableLanguageSelectorOk

`func (o *SettingsUpdate) GetEnableLanguageSelectorOk() (*bool, bool)`

GetEnableLanguageSelectorOk returns a tuple with the EnableLanguageSelector field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnableLanguageSelector

`func (o *SettingsUpdate) SetEnableLanguageSelector(v bool)`

SetEnableLanguageSelector sets EnableLanguageSelector field to given value.

### HasEnableLanguageSelector

`func (o *SettingsUpdate) HasEnableLanguageSelector() bool`

HasEnableLanguageSelector returns a boolean if a field has been set.

### GetIncludeServiceBodyEmailInSemantic

`func (o *SettingsUpdate) GetIncludeServiceBodyEmailInSemantic() bool`

GetIncludeServiceBodyEmailInSemantic returns the IncludeServiceBodyEmailInSemantic field if non-nil, zero value otherwise.

### GetIncludeServiceBodyEmailInSemanticOk

`func (o *SettingsUpdate) GetIncludeServiceBodyEmailInSemanticOk() (*bool, bool)`

GetIncludeServiceBodyEmailInSemanticOk returns a tuple with the IncludeServiceBodyEmailInSemantic field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIncludeServiceBodyEmailInSemantic

`func (o *SettingsUpdate) SetIncludeServiceBodyEmailInSemantic(v bool)`

SetIncludeServiceBodyEmailInSemantic sets IncludeServiceBodyEmailInSemantic field to given value.

### HasIncludeServiceBodyEmailInSemantic

`func (o *SettingsUpdate) HasIncludeServiceBodyEmailInSemantic() bool`

HasIncludeServiceBodyEmailInSemantic returns a boolean if a field has been set.

### GetBmltTitle

`func (o *SettingsUpdate) GetBmltTitle() string`

GetBmltTitle returns the BmltTitle field if non-nil, zero value otherwise.

### GetBmltTitleOk

`func (o *SettingsUpdate) GetBmltTitleOk() (*string, bool)`

GetBmltTitleOk returns a tuple with the BmltTitle field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBmltTitle

`func (o *SettingsUpdate) SetBmltTitle(v string)`

SetBmltTitle sets BmltTitle field to given value.

### HasBmltTitle

`func (o *SettingsUpdate) HasBmltTitle() bool`

HasBmltTitle returns a boolean if a field has been set.

### GetBmltNotice

`func (o *SettingsUpdate) GetBmltNotice() string`

GetBmltNotice returns the BmltNotice field if non-nil, zero value otherwise.

### GetBmltNoticeOk

`func (o *SettingsUpdate) GetBmltNoticeOk() (*string, bool)`

GetBmltNoticeOk returns a tuple with the BmltNotice field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBmltNotice

`func (o *SettingsUpdate) SetBmltNotice(v string)`

SetBmltNotice sets BmltNotice field to given value.

### HasBmltNotice

`func (o *SettingsUpdate) HasBmltNotice() bool`

HasBmltNotice returns a boolean if a field has been set.

### GetFormatLangNames

`func (o *SettingsUpdate) GetFormatLangNames() map[string]interface{}`

GetFormatLangNames returns the FormatLangNames field if non-nil, zero value otherwise.

### GetFormatLangNamesOk

`func (o *SettingsUpdate) GetFormatLangNamesOk() (*map[string]interface{}, bool)`

GetFormatLangNamesOk returns a tuple with the FormatLangNames field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFormatLangNames

`func (o *SettingsUpdate) SetFormatLangNames(v map[string]interface{})`

SetFormatLangNames sets FormatLangNames field to given value.

### HasFormatLangNames

`func (o *SettingsUpdate) HasFormatLangNames() bool`

HasFormatLangNames returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


