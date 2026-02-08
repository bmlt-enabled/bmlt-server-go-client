# Meeting

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ServiceBodyId** | **int32** |  | 
**FormatIds** | **[]int32** |  | 
**VenueType** | **int32** |  | 
**TemporarilyVirtual** | **bool** |  | 
**Day** | **int32** |  | 
**StartTime** | **string** |  | 
**Duration** | **string** |  | 
**TimeZone** | **string** |  | 
**Latitude** | **float32** |  | 
**Longitude** | **float32** |  | 
**Published** | **bool** |  | 
**Email** | **string** |  | 
**WorldId** | **string** |  | 
**Name** | **string** |  | 
**LocationText** | Pointer to **string** |  | [optional] 
**LocationInfo** | Pointer to **string** |  | [optional] 
**LocationStreet** | Pointer to **string** |  | [optional] 
**LocationNeighborhood** | Pointer to **string** |  | [optional] 
**LocationCitySubsection** | Pointer to **string** |  | [optional] 
**LocationMunicipality** | Pointer to **string** |  | [optional] 
**LocationSubProvince** | Pointer to **string** |  | [optional] 
**LocationProvince** | Pointer to **string** |  | [optional] 
**LocationPostalCode1** | Pointer to **string** |  | [optional] 
**LocationNation** | Pointer to **string** |  | [optional] 
**PhoneMeetingNumber** | Pointer to **string** |  | [optional] 
**VirtualMeetingLink** | Pointer to **string** |  | [optional] 
**VirtualMeetingAdditionalInfo** | Pointer to **string** |  | [optional] 
**ContactName1** | Pointer to **string** |  | [optional] 
**ContactName2** | Pointer to **string** |  | [optional] 
**ContactPhone1** | Pointer to **string** |  | [optional] 
**ContactPhone2** | Pointer to **string** |  | [optional] 
**ContactEmail1** | Pointer to **string** |  | [optional] 
**ContactEmail2** | Pointer to **string** |  | [optional] 
**BusLines** | Pointer to **string** |  | [optional] 
**TrainLines** | Pointer to **string** |  | [optional] 
**Comments** | Pointer to **string** |  | [optional] 
**AdminNotes** | Pointer to **string** |  | [optional] 
**CustomFields** | Pointer to **map[string]string** |  | [optional] 
**Id** | **int32** |  | 

## Methods

### NewMeeting

`func NewMeeting(serviceBodyId int32, formatIds []int32, venueType int32, temporarilyVirtual bool, day int32, startTime string, duration string, timeZone string, latitude float32, longitude float32, published bool, email string, worldId string, name string, id int32, ) *Meeting`

NewMeeting instantiates a new Meeting object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewMeetingWithDefaults

`func NewMeetingWithDefaults() *Meeting`

NewMeetingWithDefaults instantiates a new Meeting object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetServiceBodyId

`func (o *Meeting) GetServiceBodyId() int32`

GetServiceBodyId returns the ServiceBodyId field if non-nil, zero value otherwise.

### GetServiceBodyIdOk

`func (o *Meeting) GetServiceBodyIdOk() (*int32, bool)`

GetServiceBodyIdOk returns a tuple with the ServiceBodyId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetServiceBodyId

`func (o *Meeting) SetServiceBodyId(v int32)`

SetServiceBodyId sets ServiceBodyId field to given value.


### GetFormatIds

`func (o *Meeting) GetFormatIds() []int32`

GetFormatIds returns the FormatIds field if non-nil, zero value otherwise.

### GetFormatIdsOk

`func (o *Meeting) GetFormatIdsOk() (*[]int32, bool)`

GetFormatIdsOk returns a tuple with the FormatIds field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFormatIds

`func (o *Meeting) SetFormatIds(v []int32)`

SetFormatIds sets FormatIds field to given value.


### GetVenueType

`func (o *Meeting) GetVenueType() int32`

GetVenueType returns the VenueType field if non-nil, zero value otherwise.

### GetVenueTypeOk

`func (o *Meeting) GetVenueTypeOk() (*int32, bool)`

GetVenueTypeOk returns a tuple with the VenueType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVenueType

`func (o *Meeting) SetVenueType(v int32)`

SetVenueType sets VenueType field to given value.


### GetTemporarilyVirtual

`func (o *Meeting) GetTemporarilyVirtual() bool`

GetTemporarilyVirtual returns the TemporarilyVirtual field if non-nil, zero value otherwise.

### GetTemporarilyVirtualOk

`func (o *Meeting) GetTemporarilyVirtualOk() (*bool, bool)`

GetTemporarilyVirtualOk returns a tuple with the TemporarilyVirtual field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTemporarilyVirtual

`func (o *Meeting) SetTemporarilyVirtual(v bool)`

SetTemporarilyVirtual sets TemporarilyVirtual field to given value.


### GetDay

`func (o *Meeting) GetDay() int32`

GetDay returns the Day field if non-nil, zero value otherwise.

### GetDayOk

`func (o *Meeting) GetDayOk() (*int32, bool)`

GetDayOk returns a tuple with the Day field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDay

`func (o *Meeting) SetDay(v int32)`

SetDay sets Day field to given value.


### GetStartTime

`func (o *Meeting) GetStartTime() string`

GetStartTime returns the StartTime field if non-nil, zero value otherwise.

### GetStartTimeOk

`func (o *Meeting) GetStartTimeOk() (*string, bool)`

GetStartTimeOk returns a tuple with the StartTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStartTime

`func (o *Meeting) SetStartTime(v string)`

SetStartTime sets StartTime field to given value.


### GetDuration

`func (o *Meeting) GetDuration() string`

GetDuration returns the Duration field if non-nil, zero value otherwise.

### GetDurationOk

`func (o *Meeting) GetDurationOk() (*string, bool)`

GetDurationOk returns a tuple with the Duration field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDuration

`func (o *Meeting) SetDuration(v string)`

SetDuration sets Duration field to given value.


### GetTimeZone

`func (o *Meeting) GetTimeZone() string`

GetTimeZone returns the TimeZone field if non-nil, zero value otherwise.

### GetTimeZoneOk

`func (o *Meeting) GetTimeZoneOk() (*string, bool)`

GetTimeZoneOk returns a tuple with the TimeZone field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimeZone

`func (o *Meeting) SetTimeZone(v string)`

SetTimeZone sets TimeZone field to given value.


### GetLatitude

`func (o *Meeting) GetLatitude() float32`

GetLatitude returns the Latitude field if non-nil, zero value otherwise.

### GetLatitudeOk

`func (o *Meeting) GetLatitudeOk() (*float32, bool)`

GetLatitudeOk returns a tuple with the Latitude field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLatitude

`func (o *Meeting) SetLatitude(v float32)`

SetLatitude sets Latitude field to given value.


### GetLongitude

`func (o *Meeting) GetLongitude() float32`

GetLongitude returns the Longitude field if non-nil, zero value otherwise.

### GetLongitudeOk

`func (o *Meeting) GetLongitudeOk() (*float32, bool)`

GetLongitudeOk returns a tuple with the Longitude field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLongitude

`func (o *Meeting) SetLongitude(v float32)`

SetLongitude sets Longitude field to given value.


### GetPublished

`func (o *Meeting) GetPublished() bool`

GetPublished returns the Published field if non-nil, zero value otherwise.

### GetPublishedOk

`func (o *Meeting) GetPublishedOk() (*bool, bool)`

GetPublishedOk returns a tuple with the Published field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPublished

`func (o *Meeting) SetPublished(v bool)`

SetPublished sets Published field to given value.


### GetEmail

`func (o *Meeting) GetEmail() string`

GetEmail returns the Email field if non-nil, zero value otherwise.

### GetEmailOk

`func (o *Meeting) GetEmailOk() (*string, bool)`

GetEmailOk returns a tuple with the Email field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEmail

`func (o *Meeting) SetEmail(v string)`

SetEmail sets Email field to given value.


### GetWorldId

`func (o *Meeting) GetWorldId() string`

GetWorldId returns the WorldId field if non-nil, zero value otherwise.

### GetWorldIdOk

`func (o *Meeting) GetWorldIdOk() (*string, bool)`

GetWorldIdOk returns a tuple with the WorldId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorldId

`func (o *Meeting) SetWorldId(v string)`

SetWorldId sets WorldId field to given value.


### GetName

`func (o *Meeting) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *Meeting) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *Meeting) SetName(v string)`

SetName sets Name field to given value.


### GetLocationText

`func (o *Meeting) GetLocationText() string`

GetLocationText returns the LocationText field if non-nil, zero value otherwise.

### GetLocationTextOk

`func (o *Meeting) GetLocationTextOk() (*string, bool)`

GetLocationTextOk returns a tuple with the LocationText field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLocationText

`func (o *Meeting) SetLocationText(v string)`

SetLocationText sets LocationText field to given value.

### HasLocationText

`func (o *Meeting) HasLocationText() bool`

HasLocationText returns a boolean if a field has been set.

### GetLocationInfo

`func (o *Meeting) GetLocationInfo() string`

GetLocationInfo returns the LocationInfo field if non-nil, zero value otherwise.

### GetLocationInfoOk

`func (o *Meeting) GetLocationInfoOk() (*string, bool)`

GetLocationInfoOk returns a tuple with the LocationInfo field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLocationInfo

`func (o *Meeting) SetLocationInfo(v string)`

SetLocationInfo sets LocationInfo field to given value.

### HasLocationInfo

`func (o *Meeting) HasLocationInfo() bool`

HasLocationInfo returns a boolean if a field has been set.

### GetLocationStreet

`func (o *Meeting) GetLocationStreet() string`

GetLocationStreet returns the LocationStreet field if non-nil, zero value otherwise.

### GetLocationStreetOk

`func (o *Meeting) GetLocationStreetOk() (*string, bool)`

GetLocationStreetOk returns a tuple with the LocationStreet field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLocationStreet

`func (o *Meeting) SetLocationStreet(v string)`

SetLocationStreet sets LocationStreet field to given value.

### HasLocationStreet

`func (o *Meeting) HasLocationStreet() bool`

HasLocationStreet returns a boolean if a field has been set.

### GetLocationNeighborhood

`func (o *Meeting) GetLocationNeighborhood() string`

GetLocationNeighborhood returns the LocationNeighborhood field if non-nil, zero value otherwise.

### GetLocationNeighborhoodOk

`func (o *Meeting) GetLocationNeighborhoodOk() (*string, bool)`

GetLocationNeighborhoodOk returns a tuple with the LocationNeighborhood field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLocationNeighborhood

`func (o *Meeting) SetLocationNeighborhood(v string)`

SetLocationNeighborhood sets LocationNeighborhood field to given value.

### HasLocationNeighborhood

`func (o *Meeting) HasLocationNeighborhood() bool`

HasLocationNeighborhood returns a boolean if a field has been set.

### GetLocationCitySubsection

`func (o *Meeting) GetLocationCitySubsection() string`

GetLocationCitySubsection returns the LocationCitySubsection field if non-nil, zero value otherwise.

### GetLocationCitySubsectionOk

`func (o *Meeting) GetLocationCitySubsectionOk() (*string, bool)`

GetLocationCitySubsectionOk returns a tuple with the LocationCitySubsection field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLocationCitySubsection

`func (o *Meeting) SetLocationCitySubsection(v string)`

SetLocationCitySubsection sets LocationCitySubsection field to given value.

### HasLocationCitySubsection

`func (o *Meeting) HasLocationCitySubsection() bool`

HasLocationCitySubsection returns a boolean if a field has been set.

### GetLocationMunicipality

`func (o *Meeting) GetLocationMunicipality() string`

GetLocationMunicipality returns the LocationMunicipality field if non-nil, zero value otherwise.

### GetLocationMunicipalityOk

`func (o *Meeting) GetLocationMunicipalityOk() (*string, bool)`

GetLocationMunicipalityOk returns a tuple with the LocationMunicipality field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLocationMunicipality

`func (o *Meeting) SetLocationMunicipality(v string)`

SetLocationMunicipality sets LocationMunicipality field to given value.

### HasLocationMunicipality

`func (o *Meeting) HasLocationMunicipality() bool`

HasLocationMunicipality returns a boolean if a field has been set.

### GetLocationSubProvince

`func (o *Meeting) GetLocationSubProvince() string`

GetLocationSubProvince returns the LocationSubProvince field if non-nil, zero value otherwise.

### GetLocationSubProvinceOk

`func (o *Meeting) GetLocationSubProvinceOk() (*string, bool)`

GetLocationSubProvinceOk returns a tuple with the LocationSubProvince field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLocationSubProvince

`func (o *Meeting) SetLocationSubProvince(v string)`

SetLocationSubProvince sets LocationSubProvince field to given value.

### HasLocationSubProvince

`func (o *Meeting) HasLocationSubProvince() bool`

HasLocationSubProvince returns a boolean if a field has been set.

### GetLocationProvince

`func (o *Meeting) GetLocationProvince() string`

GetLocationProvince returns the LocationProvince field if non-nil, zero value otherwise.

### GetLocationProvinceOk

`func (o *Meeting) GetLocationProvinceOk() (*string, bool)`

GetLocationProvinceOk returns a tuple with the LocationProvince field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLocationProvince

`func (o *Meeting) SetLocationProvince(v string)`

SetLocationProvince sets LocationProvince field to given value.

### HasLocationProvince

`func (o *Meeting) HasLocationProvince() bool`

HasLocationProvince returns a boolean if a field has been set.

### GetLocationPostalCode1

`func (o *Meeting) GetLocationPostalCode1() string`

GetLocationPostalCode1 returns the LocationPostalCode1 field if non-nil, zero value otherwise.

### GetLocationPostalCode1Ok

`func (o *Meeting) GetLocationPostalCode1Ok() (*string, bool)`

GetLocationPostalCode1Ok returns a tuple with the LocationPostalCode1 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLocationPostalCode1

`func (o *Meeting) SetLocationPostalCode1(v string)`

SetLocationPostalCode1 sets LocationPostalCode1 field to given value.

### HasLocationPostalCode1

`func (o *Meeting) HasLocationPostalCode1() bool`

HasLocationPostalCode1 returns a boolean if a field has been set.

### GetLocationNation

`func (o *Meeting) GetLocationNation() string`

GetLocationNation returns the LocationNation field if non-nil, zero value otherwise.

### GetLocationNationOk

`func (o *Meeting) GetLocationNationOk() (*string, bool)`

GetLocationNationOk returns a tuple with the LocationNation field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLocationNation

`func (o *Meeting) SetLocationNation(v string)`

SetLocationNation sets LocationNation field to given value.

### HasLocationNation

`func (o *Meeting) HasLocationNation() bool`

HasLocationNation returns a boolean if a field has been set.

### GetPhoneMeetingNumber

`func (o *Meeting) GetPhoneMeetingNumber() string`

GetPhoneMeetingNumber returns the PhoneMeetingNumber field if non-nil, zero value otherwise.

### GetPhoneMeetingNumberOk

`func (o *Meeting) GetPhoneMeetingNumberOk() (*string, bool)`

GetPhoneMeetingNumberOk returns a tuple with the PhoneMeetingNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPhoneMeetingNumber

`func (o *Meeting) SetPhoneMeetingNumber(v string)`

SetPhoneMeetingNumber sets PhoneMeetingNumber field to given value.

### HasPhoneMeetingNumber

`func (o *Meeting) HasPhoneMeetingNumber() bool`

HasPhoneMeetingNumber returns a boolean if a field has been set.

### GetVirtualMeetingLink

`func (o *Meeting) GetVirtualMeetingLink() string`

GetVirtualMeetingLink returns the VirtualMeetingLink field if non-nil, zero value otherwise.

### GetVirtualMeetingLinkOk

`func (o *Meeting) GetVirtualMeetingLinkOk() (*string, bool)`

GetVirtualMeetingLinkOk returns a tuple with the VirtualMeetingLink field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVirtualMeetingLink

`func (o *Meeting) SetVirtualMeetingLink(v string)`

SetVirtualMeetingLink sets VirtualMeetingLink field to given value.

### HasVirtualMeetingLink

`func (o *Meeting) HasVirtualMeetingLink() bool`

HasVirtualMeetingLink returns a boolean if a field has been set.

### GetVirtualMeetingAdditionalInfo

`func (o *Meeting) GetVirtualMeetingAdditionalInfo() string`

GetVirtualMeetingAdditionalInfo returns the VirtualMeetingAdditionalInfo field if non-nil, zero value otherwise.

### GetVirtualMeetingAdditionalInfoOk

`func (o *Meeting) GetVirtualMeetingAdditionalInfoOk() (*string, bool)`

GetVirtualMeetingAdditionalInfoOk returns a tuple with the VirtualMeetingAdditionalInfo field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVirtualMeetingAdditionalInfo

`func (o *Meeting) SetVirtualMeetingAdditionalInfo(v string)`

SetVirtualMeetingAdditionalInfo sets VirtualMeetingAdditionalInfo field to given value.

### HasVirtualMeetingAdditionalInfo

`func (o *Meeting) HasVirtualMeetingAdditionalInfo() bool`

HasVirtualMeetingAdditionalInfo returns a boolean if a field has been set.

### GetContactName1

`func (o *Meeting) GetContactName1() string`

GetContactName1 returns the ContactName1 field if non-nil, zero value otherwise.

### GetContactName1Ok

`func (o *Meeting) GetContactName1Ok() (*string, bool)`

GetContactName1Ok returns a tuple with the ContactName1 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContactName1

`func (o *Meeting) SetContactName1(v string)`

SetContactName1 sets ContactName1 field to given value.

### HasContactName1

`func (o *Meeting) HasContactName1() bool`

HasContactName1 returns a boolean if a field has been set.

### GetContactName2

`func (o *Meeting) GetContactName2() string`

GetContactName2 returns the ContactName2 field if non-nil, zero value otherwise.

### GetContactName2Ok

`func (o *Meeting) GetContactName2Ok() (*string, bool)`

GetContactName2Ok returns a tuple with the ContactName2 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContactName2

`func (o *Meeting) SetContactName2(v string)`

SetContactName2 sets ContactName2 field to given value.

### HasContactName2

`func (o *Meeting) HasContactName2() bool`

HasContactName2 returns a boolean if a field has been set.

### GetContactPhone1

`func (o *Meeting) GetContactPhone1() string`

GetContactPhone1 returns the ContactPhone1 field if non-nil, zero value otherwise.

### GetContactPhone1Ok

`func (o *Meeting) GetContactPhone1Ok() (*string, bool)`

GetContactPhone1Ok returns a tuple with the ContactPhone1 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContactPhone1

`func (o *Meeting) SetContactPhone1(v string)`

SetContactPhone1 sets ContactPhone1 field to given value.

### HasContactPhone1

`func (o *Meeting) HasContactPhone1() bool`

HasContactPhone1 returns a boolean if a field has been set.

### GetContactPhone2

`func (o *Meeting) GetContactPhone2() string`

GetContactPhone2 returns the ContactPhone2 field if non-nil, zero value otherwise.

### GetContactPhone2Ok

`func (o *Meeting) GetContactPhone2Ok() (*string, bool)`

GetContactPhone2Ok returns a tuple with the ContactPhone2 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContactPhone2

`func (o *Meeting) SetContactPhone2(v string)`

SetContactPhone2 sets ContactPhone2 field to given value.

### HasContactPhone2

`func (o *Meeting) HasContactPhone2() bool`

HasContactPhone2 returns a boolean if a field has been set.

### GetContactEmail1

`func (o *Meeting) GetContactEmail1() string`

GetContactEmail1 returns the ContactEmail1 field if non-nil, zero value otherwise.

### GetContactEmail1Ok

`func (o *Meeting) GetContactEmail1Ok() (*string, bool)`

GetContactEmail1Ok returns a tuple with the ContactEmail1 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContactEmail1

`func (o *Meeting) SetContactEmail1(v string)`

SetContactEmail1 sets ContactEmail1 field to given value.

### HasContactEmail1

`func (o *Meeting) HasContactEmail1() bool`

HasContactEmail1 returns a boolean if a field has been set.

### GetContactEmail2

`func (o *Meeting) GetContactEmail2() string`

GetContactEmail2 returns the ContactEmail2 field if non-nil, zero value otherwise.

### GetContactEmail2Ok

`func (o *Meeting) GetContactEmail2Ok() (*string, bool)`

GetContactEmail2Ok returns a tuple with the ContactEmail2 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContactEmail2

`func (o *Meeting) SetContactEmail2(v string)`

SetContactEmail2 sets ContactEmail2 field to given value.

### HasContactEmail2

`func (o *Meeting) HasContactEmail2() bool`

HasContactEmail2 returns a boolean if a field has been set.

### GetBusLines

`func (o *Meeting) GetBusLines() string`

GetBusLines returns the BusLines field if non-nil, zero value otherwise.

### GetBusLinesOk

`func (o *Meeting) GetBusLinesOk() (*string, bool)`

GetBusLinesOk returns a tuple with the BusLines field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBusLines

`func (o *Meeting) SetBusLines(v string)`

SetBusLines sets BusLines field to given value.

### HasBusLines

`func (o *Meeting) HasBusLines() bool`

HasBusLines returns a boolean if a field has been set.

### GetTrainLines

`func (o *Meeting) GetTrainLines() string`

GetTrainLines returns the TrainLines field if non-nil, zero value otherwise.

### GetTrainLinesOk

`func (o *Meeting) GetTrainLinesOk() (*string, bool)`

GetTrainLinesOk returns a tuple with the TrainLines field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTrainLines

`func (o *Meeting) SetTrainLines(v string)`

SetTrainLines sets TrainLines field to given value.

### HasTrainLines

`func (o *Meeting) HasTrainLines() bool`

HasTrainLines returns a boolean if a field has been set.

### GetComments

`func (o *Meeting) GetComments() string`

GetComments returns the Comments field if non-nil, zero value otherwise.

### GetCommentsOk

`func (o *Meeting) GetCommentsOk() (*string, bool)`

GetCommentsOk returns a tuple with the Comments field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetComments

`func (o *Meeting) SetComments(v string)`

SetComments sets Comments field to given value.

### HasComments

`func (o *Meeting) HasComments() bool`

HasComments returns a boolean if a field has been set.

### GetAdminNotes

`func (o *Meeting) GetAdminNotes() string`

GetAdminNotes returns the AdminNotes field if non-nil, zero value otherwise.

### GetAdminNotesOk

`func (o *Meeting) GetAdminNotesOk() (*string, bool)`

GetAdminNotesOk returns a tuple with the AdminNotes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAdminNotes

`func (o *Meeting) SetAdminNotes(v string)`

SetAdminNotes sets AdminNotes field to given value.

### HasAdminNotes

`func (o *Meeting) HasAdminNotes() bool`

HasAdminNotes returns a boolean if a field has been set.

### GetCustomFields

`func (o *Meeting) GetCustomFields() map[string]string`

GetCustomFields returns the CustomFields field if non-nil, zero value otherwise.

### GetCustomFieldsOk

`func (o *Meeting) GetCustomFieldsOk() (*map[string]string, bool)`

GetCustomFieldsOk returns a tuple with the CustomFields field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCustomFields

`func (o *Meeting) SetCustomFields(v map[string]string)`

SetCustomFields sets CustomFields field to given value.

### HasCustomFields

`func (o *Meeting) HasCustomFields() bool`

HasCustomFields returns a boolean if a field has been set.

### GetId

`func (o *Meeting) GetId() int32`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *Meeting) GetIdOk() (*int32, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *Meeting) SetId(v int32)`

SetId sets Id field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


