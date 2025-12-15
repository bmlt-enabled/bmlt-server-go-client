# SettingsBase

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

### NewSettingsBase

`func NewSettingsBase() *SettingsBase`

NewSettingsBase instantiates a new SettingsBase object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSettingsBaseWithDefaults

`func NewSettingsBaseWithDefaults() *SettingsBase`

NewSettingsBaseWithDefaults instantiates a new SettingsBase object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetGoogleApiKey

`func (o *SettingsBase) GetGoogleApiKey() string`

GetGoogleApiKey returns the GoogleApiKey field if non-nil, zero value otherwise.

### GetGoogleApiKeyOk

`func (o *SettingsBase) GetGoogleApiKeyOk() (*string, bool)`

GetGoogleApiKeyOk returns a tuple with the GoogleApiKey field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGoogleApiKey

`func (o *SettingsBase) SetGoogleApiKey(v string)`

SetGoogleApiKey sets GoogleApiKey field to given value.

### HasGoogleApiKey

`func (o *SettingsBase) HasGoogleApiKey() bool`

HasGoogleApiKey returns a boolean if a field has been set.

### GetChangeDepthForMeetings

`func (o *SettingsBase) GetChangeDepthForMeetings() int32`

GetChangeDepthForMeetings returns the ChangeDepthForMeetings field if non-nil, zero value otherwise.

### GetChangeDepthForMeetingsOk

`func (o *SettingsBase) GetChangeDepthForMeetingsOk() (*int32, bool)`

GetChangeDepthForMeetingsOk returns a tuple with the ChangeDepthForMeetings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetChangeDepthForMeetings

`func (o *SettingsBase) SetChangeDepthForMeetings(v int32)`

SetChangeDepthForMeetings sets ChangeDepthForMeetings field to given value.

### HasChangeDepthForMeetings

`func (o *SettingsBase) HasChangeDepthForMeetings() bool`

HasChangeDepthForMeetings returns a boolean if a field has been set.

### GetDefaultSortKey

`func (o *SettingsBase) GetDefaultSortKey() string`

GetDefaultSortKey returns the DefaultSortKey field if non-nil, zero value otherwise.

### GetDefaultSortKeyOk

`func (o *SettingsBase) GetDefaultSortKeyOk() (*string, bool)`

GetDefaultSortKeyOk returns a tuple with the DefaultSortKey field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDefaultSortKey

`func (o *SettingsBase) SetDefaultSortKey(v string)`

SetDefaultSortKey sets DefaultSortKey field to given value.

### HasDefaultSortKey

`func (o *SettingsBase) HasDefaultSortKey() bool`

HasDefaultSortKey returns a boolean if a field has been set.

### SetDefaultSortKeyNil

`func (o *SettingsBase) SetDefaultSortKeyNil(b bool)`

 SetDefaultSortKeyNil sets the value for DefaultSortKey to be an explicit nil

### UnsetDefaultSortKey
`func (o *SettingsBase) UnsetDefaultSortKey()`

UnsetDefaultSortKey ensures that no value is present for DefaultSortKey, not even an explicit nil
### GetLanguage

`func (o *SettingsBase) GetLanguage() string`

GetLanguage returns the Language field if non-nil, zero value otherwise.

### GetLanguageOk

`func (o *SettingsBase) GetLanguageOk() (*string, bool)`

GetLanguageOk returns a tuple with the Language field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLanguage

`func (o *SettingsBase) SetLanguage(v string)`

SetLanguage sets Language field to given value.

### HasLanguage

`func (o *SettingsBase) HasLanguage() bool`

HasLanguage returns a boolean if a field has been set.

### GetDefaultDurationTime

`func (o *SettingsBase) GetDefaultDurationTime() string`

GetDefaultDurationTime returns the DefaultDurationTime field if non-nil, zero value otherwise.

### GetDefaultDurationTimeOk

`func (o *SettingsBase) GetDefaultDurationTimeOk() (*string, bool)`

GetDefaultDurationTimeOk returns a tuple with the DefaultDurationTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDefaultDurationTime

`func (o *SettingsBase) SetDefaultDurationTime(v string)`

SetDefaultDurationTime sets DefaultDurationTime field to given value.

### HasDefaultDurationTime

`func (o *SettingsBase) HasDefaultDurationTime() bool`

HasDefaultDurationTime returns a boolean if a field has been set.

### GetRegionBias

`func (o *SettingsBase) GetRegionBias() string`

GetRegionBias returns the RegionBias field if non-nil, zero value otherwise.

### GetRegionBiasOk

`func (o *SettingsBase) GetRegionBiasOk() (*string, bool)`

GetRegionBiasOk returns a tuple with the RegionBias field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRegionBias

`func (o *SettingsBase) SetRegionBias(v string)`

SetRegionBias sets RegionBias field to given value.

### HasRegionBias

`func (o *SettingsBase) HasRegionBias() bool`

HasRegionBias returns a boolean if a field has been set.

### GetDistanceUnits

`func (o *SettingsBase) GetDistanceUnits() string`

GetDistanceUnits returns the DistanceUnits field if non-nil, zero value otherwise.

### GetDistanceUnitsOk

`func (o *SettingsBase) GetDistanceUnitsOk() (*string, bool)`

GetDistanceUnitsOk returns a tuple with the DistanceUnits field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDistanceUnits

`func (o *SettingsBase) SetDistanceUnits(v string)`

SetDistanceUnits sets DistanceUnits field to given value.

### HasDistanceUnits

`func (o *SettingsBase) HasDistanceUnits() bool`

HasDistanceUnits returns a boolean if a field has been set.

### GetMeetingStatesAndProvinces

`func (o *SettingsBase) GetMeetingStatesAndProvinces() []string`

GetMeetingStatesAndProvinces returns the MeetingStatesAndProvinces field if non-nil, zero value otherwise.

### GetMeetingStatesAndProvincesOk

`func (o *SettingsBase) GetMeetingStatesAndProvincesOk() (*[]string, bool)`

GetMeetingStatesAndProvincesOk returns a tuple with the MeetingStatesAndProvinces field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMeetingStatesAndProvinces

`func (o *SettingsBase) SetMeetingStatesAndProvinces(v []string)`

SetMeetingStatesAndProvinces sets MeetingStatesAndProvinces field to given value.

### HasMeetingStatesAndProvinces

`func (o *SettingsBase) HasMeetingStatesAndProvinces() bool`

HasMeetingStatesAndProvinces returns a boolean if a field has been set.

### GetMeetingCountiesAndSubProvinces

`func (o *SettingsBase) GetMeetingCountiesAndSubProvinces() []string`

GetMeetingCountiesAndSubProvinces returns the MeetingCountiesAndSubProvinces field if non-nil, zero value otherwise.

### GetMeetingCountiesAndSubProvincesOk

`func (o *SettingsBase) GetMeetingCountiesAndSubProvincesOk() (*[]string, bool)`

GetMeetingCountiesAndSubProvincesOk returns a tuple with the MeetingCountiesAndSubProvinces field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMeetingCountiesAndSubProvinces

`func (o *SettingsBase) SetMeetingCountiesAndSubProvinces(v []string)`

SetMeetingCountiesAndSubProvinces sets MeetingCountiesAndSubProvinces field to given value.

### HasMeetingCountiesAndSubProvinces

`func (o *SettingsBase) HasMeetingCountiesAndSubProvinces() bool`

HasMeetingCountiesAndSubProvinces returns a boolean if a field has been set.

### GetSearchSpecMapCenterLongitude

`func (o *SettingsBase) GetSearchSpecMapCenterLongitude() float32`

GetSearchSpecMapCenterLongitude returns the SearchSpecMapCenterLongitude field if non-nil, zero value otherwise.

### GetSearchSpecMapCenterLongitudeOk

`func (o *SettingsBase) GetSearchSpecMapCenterLongitudeOk() (*float32, bool)`

GetSearchSpecMapCenterLongitudeOk returns a tuple with the SearchSpecMapCenterLongitude field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSearchSpecMapCenterLongitude

`func (o *SettingsBase) SetSearchSpecMapCenterLongitude(v float32)`

SetSearchSpecMapCenterLongitude sets SearchSpecMapCenterLongitude field to given value.

### HasSearchSpecMapCenterLongitude

`func (o *SettingsBase) HasSearchSpecMapCenterLongitude() bool`

HasSearchSpecMapCenterLongitude returns a boolean if a field has been set.

### GetSearchSpecMapCenterLatitude

`func (o *SettingsBase) GetSearchSpecMapCenterLatitude() float32`

GetSearchSpecMapCenterLatitude returns the SearchSpecMapCenterLatitude field if non-nil, zero value otherwise.

### GetSearchSpecMapCenterLatitudeOk

`func (o *SettingsBase) GetSearchSpecMapCenterLatitudeOk() (*float32, bool)`

GetSearchSpecMapCenterLatitudeOk returns a tuple with the SearchSpecMapCenterLatitude field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSearchSpecMapCenterLatitude

`func (o *SettingsBase) SetSearchSpecMapCenterLatitude(v float32)`

SetSearchSpecMapCenterLatitude sets SearchSpecMapCenterLatitude field to given value.

### HasSearchSpecMapCenterLatitude

`func (o *SettingsBase) HasSearchSpecMapCenterLatitude() bool`

HasSearchSpecMapCenterLatitude returns a boolean if a field has been set.

### GetSearchSpecMapCenterZoom

`func (o *SettingsBase) GetSearchSpecMapCenterZoom() int32`

GetSearchSpecMapCenterZoom returns the SearchSpecMapCenterZoom field if non-nil, zero value otherwise.

### GetSearchSpecMapCenterZoomOk

`func (o *SettingsBase) GetSearchSpecMapCenterZoomOk() (*int32, bool)`

GetSearchSpecMapCenterZoomOk returns a tuple with the SearchSpecMapCenterZoom field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSearchSpecMapCenterZoom

`func (o *SettingsBase) SetSearchSpecMapCenterZoom(v int32)`

SetSearchSpecMapCenterZoom sets SearchSpecMapCenterZoom field to given value.

### HasSearchSpecMapCenterZoom

`func (o *SettingsBase) HasSearchSpecMapCenterZoom() bool`

HasSearchSpecMapCenterZoom returns a boolean if a field has been set.

### GetNumberOfMeetingsForAuto

`func (o *SettingsBase) GetNumberOfMeetingsForAuto() int32`

GetNumberOfMeetingsForAuto returns the NumberOfMeetingsForAuto field if non-nil, zero value otherwise.

### GetNumberOfMeetingsForAutoOk

`func (o *SettingsBase) GetNumberOfMeetingsForAutoOk() (*int32, bool)`

GetNumberOfMeetingsForAutoOk returns a tuple with the NumberOfMeetingsForAuto field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNumberOfMeetingsForAuto

`func (o *SettingsBase) SetNumberOfMeetingsForAuto(v int32)`

SetNumberOfMeetingsForAuto sets NumberOfMeetingsForAuto field to given value.

### HasNumberOfMeetingsForAuto

`func (o *SettingsBase) HasNumberOfMeetingsForAuto() bool`

HasNumberOfMeetingsForAuto returns a boolean if a field has been set.

### GetAutoGeocodingEnabled

`func (o *SettingsBase) GetAutoGeocodingEnabled() bool`

GetAutoGeocodingEnabled returns the AutoGeocodingEnabled field if non-nil, zero value otherwise.

### GetAutoGeocodingEnabledOk

`func (o *SettingsBase) GetAutoGeocodingEnabledOk() (*bool, bool)`

GetAutoGeocodingEnabledOk returns a tuple with the AutoGeocodingEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAutoGeocodingEnabled

`func (o *SettingsBase) SetAutoGeocodingEnabled(v bool)`

SetAutoGeocodingEnabled sets AutoGeocodingEnabled field to given value.

### HasAutoGeocodingEnabled

`func (o *SettingsBase) HasAutoGeocodingEnabled() bool`

HasAutoGeocodingEnabled returns a boolean if a field has been set.

### GetCountyAutoGeocodingEnabled

`func (o *SettingsBase) GetCountyAutoGeocodingEnabled() bool`

GetCountyAutoGeocodingEnabled returns the CountyAutoGeocodingEnabled field if non-nil, zero value otherwise.

### GetCountyAutoGeocodingEnabledOk

`func (o *SettingsBase) GetCountyAutoGeocodingEnabledOk() (*bool, bool)`

GetCountyAutoGeocodingEnabledOk returns a tuple with the CountyAutoGeocodingEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCountyAutoGeocodingEnabled

`func (o *SettingsBase) SetCountyAutoGeocodingEnabled(v bool)`

SetCountyAutoGeocodingEnabled sets CountyAutoGeocodingEnabled field to given value.

### HasCountyAutoGeocodingEnabled

`func (o *SettingsBase) HasCountyAutoGeocodingEnabled() bool`

HasCountyAutoGeocodingEnabled returns a boolean if a field has been set.

### GetZipAutoGeocodingEnabled

`func (o *SettingsBase) GetZipAutoGeocodingEnabled() bool`

GetZipAutoGeocodingEnabled returns the ZipAutoGeocodingEnabled field if non-nil, zero value otherwise.

### GetZipAutoGeocodingEnabledOk

`func (o *SettingsBase) GetZipAutoGeocodingEnabledOk() (*bool, bool)`

GetZipAutoGeocodingEnabledOk returns a tuple with the ZipAutoGeocodingEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetZipAutoGeocodingEnabled

`func (o *SettingsBase) SetZipAutoGeocodingEnabled(v bool)`

SetZipAutoGeocodingEnabled sets ZipAutoGeocodingEnabled field to given value.

### HasZipAutoGeocodingEnabled

`func (o *SettingsBase) HasZipAutoGeocodingEnabled() bool`

HasZipAutoGeocodingEnabled returns a boolean if a field has been set.

### GetDefaultClosedStatus

`func (o *SettingsBase) GetDefaultClosedStatus() bool`

GetDefaultClosedStatus returns the DefaultClosedStatus field if non-nil, zero value otherwise.

### GetDefaultClosedStatusOk

`func (o *SettingsBase) GetDefaultClosedStatusOk() (*bool, bool)`

GetDefaultClosedStatusOk returns a tuple with the DefaultClosedStatus field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDefaultClosedStatus

`func (o *SettingsBase) SetDefaultClosedStatus(v bool)`

SetDefaultClosedStatus sets DefaultClosedStatus field to given value.

### HasDefaultClosedStatus

`func (o *SettingsBase) HasDefaultClosedStatus() bool`

HasDefaultClosedStatus returns a boolean if a field has been set.

### GetEnableLanguageSelector

`func (o *SettingsBase) GetEnableLanguageSelector() bool`

GetEnableLanguageSelector returns the EnableLanguageSelector field if non-nil, zero value otherwise.

### GetEnableLanguageSelectorOk

`func (o *SettingsBase) GetEnableLanguageSelectorOk() (*bool, bool)`

GetEnableLanguageSelectorOk returns a tuple with the EnableLanguageSelector field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnableLanguageSelector

`func (o *SettingsBase) SetEnableLanguageSelector(v bool)`

SetEnableLanguageSelector sets EnableLanguageSelector field to given value.

### HasEnableLanguageSelector

`func (o *SettingsBase) HasEnableLanguageSelector() bool`

HasEnableLanguageSelector returns a boolean if a field has been set.

### GetIncludeServiceBodyEmailInSemantic

`func (o *SettingsBase) GetIncludeServiceBodyEmailInSemantic() bool`

GetIncludeServiceBodyEmailInSemantic returns the IncludeServiceBodyEmailInSemantic field if non-nil, zero value otherwise.

### GetIncludeServiceBodyEmailInSemanticOk

`func (o *SettingsBase) GetIncludeServiceBodyEmailInSemanticOk() (*bool, bool)`

GetIncludeServiceBodyEmailInSemanticOk returns a tuple with the IncludeServiceBodyEmailInSemantic field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIncludeServiceBodyEmailInSemantic

`func (o *SettingsBase) SetIncludeServiceBodyEmailInSemantic(v bool)`

SetIncludeServiceBodyEmailInSemantic sets IncludeServiceBodyEmailInSemantic field to given value.

### HasIncludeServiceBodyEmailInSemantic

`func (o *SettingsBase) HasIncludeServiceBodyEmailInSemantic() bool`

HasIncludeServiceBodyEmailInSemantic returns a boolean if a field has been set.

### GetBmltTitle

`func (o *SettingsBase) GetBmltTitle() string`

GetBmltTitle returns the BmltTitle field if non-nil, zero value otherwise.

### GetBmltTitleOk

`func (o *SettingsBase) GetBmltTitleOk() (*string, bool)`

GetBmltTitleOk returns a tuple with the BmltTitle field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBmltTitle

`func (o *SettingsBase) SetBmltTitle(v string)`

SetBmltTitle sets BmltTitle field to given value.

### HasBmltTitle

`func (o *SettingsBase) HasBmltTitle() bool`

HasBmltTitle returns a boolean if a field has been set.

### GetBmltNotice

`func (o *SettingsBase) GetBmltNotice() string`

GetBmltNotice returns the BmltNotice field if non-nil, zero value otherwise.

### GetBmltNoticeOk

`func (o *SettingsBase) GetBmltNoticeOk() (*string, bool)`

GetBmltNoticeOk returns a tuple with the BmltNotice field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBmltNotice

`func (o *SettingsBase) SetBmltNotice(v string)`

SetBmltNotice sets BmltNotice field to given value.

### HasBmltNotice

`func (o *SettingsBase) HasBmltNotice() bool`

HasBmltNotice returns a boolean if a field has been set.

### GetFormatLangNames

`func (o *SettingsBase) GetFormatLangNames() map[string]interface{}`

GetFormatLangNames returns the FormatLangNames field if non-nil, zero value otherwise.

### GetFormatLangNamesOk

`func (o *SettingsBase) GetFormatLangNamesOk() (*map[string]interface{}, bool)`

GetFormatLangNamesOk returns a tuple with the FormatLangNames field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFormatLangNames

`func (o *SettingsBase) SetFormatLangNames(v map[string]interface{})`

SetFormatLangNames sets FormatLangNames field to given value.

### HasFormatLangNames

`func (o *SettingsBase) HasFormatLangNames() bool`

HasFormatLangNames returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


