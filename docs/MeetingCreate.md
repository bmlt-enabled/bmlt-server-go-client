# MeetingCreate

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ServiceBodyId** | **int32** |  | 
**FormatIds** | **[]int32** |  | 
**VenueType** | **int32** |  | 
**TemporarilyVirtual** | Pointer to **bool** |  | [optional] 
**Day** | **int32** |  | 
**StartTime** | **string** |  | 
**Duration** | **string** |  | 
**TimeZone** | Pointer to **string** |  | [optional] 
**Latitude** | **float32** |  | 
**Longitude** | **float32** |  | 
**Published** | **bool** |  | 
**Email** | Pointer to **string** |  | [optional] 
**WorldId** | Pointer to **string** |  | [optional] 
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

## Methods

### NewMeetingCreate

`func NewMeetingCreate(serviceBodyId int32, formatIds []int32, venueType int32, day int32, startTime string, duration string, latitude float32, longitude float32, published bool, name string, ) *MeetingCreate`

NewMeetingCreate instantiates a new MeetingCreate object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewMeetingCreateWithDefaults

`func NewMeetingCreateWithDefaults() *MeetingCreate`

NewMeetingCreateWithDefaults instantiates a new MeetingCreate object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetServiceBodyId

`func (o *MeetingCreate) GetServiceBodyId() int32`

GetServiceBodyId returns the ServiceBodyId field if non-nil, zero value otherwise.

### GetServiceBodyIdOk

`func (o *MeetingCreate) GetServiceBodyIdOk() (*int32, bool)`

GetServiceBodyIdOk returns a tuple with the ServiceBodyId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetServiceBodyId

`func (o *MeetingCreate) SetServiceBodyId(v int32)`

SetServiceBodyId sets ServiceBodyId field to given value.


### GetFormatIds

`func (o *MeetingCreate) GetFormatIds() []int32`

GetFormatIds returns the FormatIds field if non-nil, zero value otherwise.

### GetFormatIdsOk

`func (o *MeetingCreate) GetFormatIdsOk() (*[]int32, bool)`

GetFormatIdsOk returns a tuple with the FormatIds field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFormatIds

`func (o *MeetingCreate) SetFormatIds(v []int32)`

SetFormatIds sets FormatIds field to given value.


### GetVenueType

`func (o *MeetingCreate) GetVenueType() int32`

GetVenueType returns the VenueType field if non-nil, zero value otherwise.

### GetVenueTypeOk

`func (o *MeetingCreate) GetVenueTypeOk() (*int32, bool)`

GetVenueTypeOk returns a tuple with the VenueType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVenueType

`func (o *MeetingCreate) SetVenueType(v int32)`

SetVenueType sets VenueType field to given value.


### GetTemporarilyVirtual

`func (o *MeetingCreate) GetTemporarilyVirtual() bool`

GetTemporarilyVirtual returns the TemporarilyVirtual field if non-nil, zero value otherwise.

### GetTemporarilyVirtualOk

`func (o *MeetingCreate) GetTemporarilyVirtualOk() (*bool, bool)`

GetTemporarilyVirtualOk returns a tuple with the TemporarilyVirtual field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTemporarilyVirtual

`func (o *MeetingCreate) SetTemporarilyVirtual(v bool)`

SetTemporarilyVirtual sets TemporarilyVirtual field to given value.

### HasTemporarilyVirtual

`func (o *MeetingCreate) HasTemporarilyVirtual() bool`

HasTemporarilyVirtual returns a boolean if a field has been set.

### GetDay

`func (o *MeetingCreate) GetDay() int32`

GetDay returns the Day field if non-nil, zero value otherwise.

### GetDayOk

`func (o *MeetingCreate) GetDayOk() (*int32, bool)`

GetDayOk returns a tuple with the Day field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDay

`func (o *MeetingCreate) SetDay(v int32)`

SetDay sets Day field to given value.


### GetStartTime

`func (o *MeetingCreate) GetStartTime() string`

GetStartTime returns the StartTime field if non-nil, zero value otherwise.

### GetStartTimeOk

`func (o *MeetingCreate) GetStartTimeOk() (*string, bool)`

GetStartTimeOk returns a tuple with the StartTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStartTime

`func (o *MeetingCreate) SetStartTime(v string)`

SetStartTime sets StartTime field to given value.


### GetDuration

`func (o *MeetingCreate) GetDuration() string`

GetDuration returns the Duration field if non-nil, zero value otherwise.

### GetDurationOk

`func (o *MeetingCreate) GetDurationOk() (*string, bool)`

GetDurationOk returns a tuple with the Duration field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDuration

`func (o *MeetingCreate) SetDuration(v string)`

SetDuration sets Duration field to given value.


### GetTimeZone

`func (o *MeetingCreate) GetTimeZone() string`

GetTimeZone returns the TimeZone field if non-nil, zero value otherwise.

### GetTimeZoneOk

`func (o *MeetingCreate) GetTimeZoneOk() (*string, bool)`

GetTimeZoneOk returns a tuple with the TimeZone field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimeZone

`func (o *MeetingCreate) SetTimeZone(v string)`

SetTimeZone sets TimeZone field to given value.

### HasTimeZone

`func (o *MeetingCreate) HasTimeZone() bool`

HasTimeZone returns a boolean if a field has been set.

### GetLatitude

`func (o *MeetingCreate) GetLatitude() float32`

GetLatitude returns the Latitude field if non-nil, zero value otherwise.

### GetLatitudeOk

`func (o *MeetingCreate) GetLatitudeOk() (*float32, bool)`

GetLatitudeOk returns a tuple with the Latitude field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLatitude

`func (o *MeetingCreate) SetLatitude(v float32)`

SetLatitude sets Latitude field to given value.


### GetLongitude

`func (o *MeetingCreate) GetLongitude() float32`

GetLongitude returns the Longitude field if non-nil, zero value otherwise.

### GetLongitudeOk

`func (o *MeetingCreate) GetLongitudeOk() (*float32, bool)`

GetLongitudeOk returns a tuple with the Longitude field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLongitude

`func (o *MeetingCreate) SetLongitude(v float32)`

SetLongitude sets Longitude field to given value.


### GetPublished

`func (o *MeetingCreate) GetPublished() bool`

GetPublished returns the Published field if non-nil, zero value otherwise.

### GetPublishedOk

`func (o *MeetingCreate) GetPublishedOk() (*bool, bool)`

GetPublishedOk returns a tuple with the Published field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPublished

`func (o *MeetingCreate) SetPublished(v bool)`

SetPublished sets Published field to given value.


### GetEmail

`func (o *MeetingCreate) GetEmail() string`

GetEmail returns the Email field if non-nil, zero value otherwise.

### GetEmailOk

`func (o *MeetingCreate) GetEmailOk() (*string, bool)`

GetEmailOk returns a tuple with the Email field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEmail

`func (o *MeetingCreate) SetEmail(v string)`

SetEmail sets Email field to given value.

### HasEmail

`func (o *MeetingCreate) HasEmail() bool`

HasEmail returns a boolean if a field has been set.

### GetWorldId

`func (o *MeetingCreate) GetWorldId() string`

GetWorldId returns the WorldId field if non-nil, zero value otherwise.

### GetWorldIdOk

`func (o *MeetingCreate) GetWorldIdOk() (*string, bool)`

GetWorldIdOk returns a tuple with the WorldId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorldId

`func (o *MeetingCreate) SetWorldId(v string)`

SetWorldId sets WorldId field to given value.

### HasWorldId

`func (o *MeetingCreate) HasWorldId() bool`

HasWorldId returns a boolean if a field has been set.

### GetName

`func (o *MeetingCreate) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *MeetingCreate) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *MeetingCreate) SetName(v string)`

SetName sets Name field to given value.


### GetLocationText

`func (o *MeetingCreate) GetLocationText() string`

GetLocationText returns the LocationText field if non-nil, zero value otherwise.

### GetLocationTextOk

`func (o *MeetingCreate) GetLocationTextOk() (*string, bool)`

GetLocationTextOk returns a tuple with the LocationText field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLocationText

`func (o *MeetingCreate) SetLocationText(v string)`

SetLocationText sets LocationText field to given value.

### HasLocationText

`func (o *MeetingCreate) HasLocationText() bool`

HasLocationText returns a boolean if a field has been set.

### GetLocationInfo

`func (o *MeetingCreate) GetLocationInfo() string`

GetLocationInfo returns the LocationInfo field if non-nil, zero value otherwise.

### GetLocationInfoOk

`func (o *MeetingCreate) GetLocationInfoOk() (*string, bool)`

GetLocationInfoOk returns a tuple with the LocationInfo field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLocationInfo

`func (o *MeetingCreate) SetLocationInfo(v string)`

SetLocationInfo sets LocationInfo field to given value.

### HasLocationInfo

`func (o *MeetingCreate) HasLocationInfo() bool`

HasLocationInfo returns a boolean if a field has been set.

### GetLocationStreet

`func (o *MeetingCreate) GetLocationStreet() string`

GetLocationStreet returns the LocationStreet field if non-nil, zero value otherwise.

### GetLocationStreetOk

`func (o *MeetingCreate) GetLocationStreetOk() (*string, bool)`

GetLocationStreetOk returns a tuple with the LocationStreet field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLocationStreet

`func (o *MeetingCreate) SetLocationStreet(v string)`

SetLocationStreet sets LocationStreet field to given value.

### HasLocationStreet

`func (o *MeetingCreate) HasLocationStreet() bool`

HasLocationStreet returns a boolean if a field has been set.

### GetLocationNeighborhood

`func (o *MeetingCreate) GetLocationNeighborhood() string`

GetLocationNeighborhood returns the LocationNeighborhood field if non-nil, zero value otherwise.

### GetLocationNeighborhoodOk

`func (o *MeetingCreate) GetLocationNeighborhoodOk() (*string, bool)`

GetLocationNeighborhoodOk returns a tuple with the LocationNeighborhood field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLocationNeighborhood

`func (o *MeetingCreate) SetLocationNeighborhood(v string)`

SetLocationNeighborhood sets LocationNeighborhood field to given value.

### HasLocationNeighborhood

`func (o *MeetingCreate) HasLocationNeighborhood() bool`

HasLocationNeighborhood returns a boolean if a field has been set.

### GetLocationCitySubsection

`func (o *MeetingCreate) GetLocationCitySubsection() string`

GetLocationCitySubsection returns the LocationCitySubsection field if non-nil, zero value otherwise.

### GetLocationCitySubsectionOk

`func (o *MeetingCreate) GetLocationCitySubsectionOk() (*string, bool)`

GetLocationCitySubsectionOk returns a tuple with the LocationCitySubsection field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLocationCitySubsection

`func (o *MeetingCreate) SetLocationCitySubsection(v string)`

SetLocationCitySubsection sets LocationCitySubsection field to given value.

### HasLocationCitySubsection

`func (o *MeetingCreate) HasLocationCitySubsection() bool`

HasLocationCitySubsection returns a boolean if a field has been set.

### GetLocationMunicipality

`func (o *MeetingCreate) GetLocationMunicipality() string`

GetLocationMunicipality returns the LocationMunicipality field if non-nil, zero value otherwise.

### GetLocationMunicipalityOk

`func (o *MeetingCreate) GetLocationMunicipalityOk() (*string, bool)`

GetLocationMunicipalityOk returns a tuple with the LocationMunicipality field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLocationMunicipality

`func (o *MeetingCreate) SetLocationMunicipality(v string)`

SetLocationMunicipality sets LocationMunicipality field to given value.

### HasLocationMunicipality

`func (o *MeetingCreate) HasLocationMunicipality() bool`

HasLocationMunicipality returns a boolean if a field has been set.

### GetLocationSubProvince

`func (o *MeetingCreate) GetLocationSubProvince() string`

GetLocationSubProvince returns the LocationSubProvince field if non-nil, zero value otherwise.

### GetLocationSubProvinceOk

`func (o *MeetingCreate) GetLocationSubProvinceOk() (*string, bool)`

GetLocationSubProvinceOk returns a tuple with the LocationSubProvince field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLocationSubProvince

`func (o *MeetingCreate) SetLocationSubProvince(v string)`

SetLocationSubProvince sets LocationSubProvince field to given value.

### HasLocationSubProvince

`func (o *MeetingCreate) HasLocationSubProvince() bool`

HasLocationSubProvince returns a boolean if a field has been set.

### GetLocationProvince

`func (o *MeetingCreate) GetLocationProvince() string`

GetLocationProvince returns the LocationProvince field if non-nil, zero value otherwise.

### GetLocationProvinceOk

`func (o *MeetingCreate) GetLocationProvinceOk() (*string, bool)`

GetLocationProvinceOk returns a tuple with the LocationProvince field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLocationProvince

`func (o *MeetingCreate) SetLocationProvince(v string)`

SetLocationProvince sets LocationProvince field to given value.

### HasLocationProvince

`func (o *MeetingCreate) HasLocationProvince() bool`

HasLocationProvince returns a boolean if a field has been set.

### GetLocationPostalCode1

`func (o *MeetingCreate) GetLocationPostalCode1() string`

GetLocationPostalCode1 returns the LocationPostalCode1 field if non-nil, zero value otherwise.

### GetLocationPostalCode1Ok

`func (o *MeetingCreate) GetLocationPostalCode1Ok() (*string, bool)`

GetLocationPostalCode1Ok returns a tuple with the LocationPostalCode1 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLocationPostalCode1

`func (o *MeetingCreate) SetLocationPostalCode1(v string)`

SetLocationPostalCode1 sets LocationPostalCode1 field to given value.

### HasLocationPostalCode1

`func (o *MeetingCreate) HasLocationPostalCode1() bool`

HasLocationPostalCode1 returns a boolean if a field has been set.

### GetLocationNation

`func (o *MeetingCreate) GetLocationNation() string`

GetLocationNation returns the LocationNation field if non-nil, zero value otherwise.

### GetLocationNationOk

`func (o *MeetingCreate) GetLocationNationOk() (*string, bool)`

GetLocationNationOk returns a tuple with the LocationNation field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLocationNation

`func (o *MeetingCreate) SetLocationNation(v string)`

SetLocationNation sets LocationNation field to given value.

### HasLocationNation

`func (o *MeetingCreate) HasLocationNation() bool`

HasLocationNation returns a boolean if a field has been set.

### GetPhoneMeetingNumber

`func (o *MeetingCreate) GetPhoneMeetingNumber() string`

GetPhoneMeetingNumber returns the PhoneMeetingNumber field if non-nil, zero value otherwise.

### GetPhoneMeetingNumberOk

`func (o *MeetingCreate) GetPhoneMeetingNumberOk() (*string, bool)`

GetPhoneMeetingNumberOk returns a tuple with the PhoneMeetingNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPhoneMeetingNumber

`func (o *MeetingCreate) SetPhoneMeetingNumber(v string)`

SetPhoneMeetingNumber sets PhoneMeetingNumber field to given value.

### HasPhoneMeetingNumber

`func (o *MeetingCreate) HasPhoneMeetingNumber() bool`

HasPhoneMeetingNumber returns a boolean if a field has been set.

### GetVirtualMeetingLink

`func (o *MeetingCreate) GetVirtualMeetingLink() string`

GetVirtualMeetingLink returns the VirtualMeetingLink field if non-nil, zero value otherwise.

### GetVirtualMeetingLinkOk

`func (o *MeetingCreate) GetVirtualMeetingLinkOk() (*string, bool)`

GetVirtualMeetingLinkOk returns a tuple with the VirtualMeetingLink field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVirtualMeetingLink

`func (o *MeetingCreate) SetVirtualMeetingLink(v string)`

SetVirtualMeetingLink sets VirtualMeetingLink field to given value.

### HasVirtualMeetingLink

`func (o *MeetingCreate) HasVirtualMeetingLink() bool`

HasVirtualMeetingLink returns a boolean if a field has been set.

### GetVirtualMeetingAdditionalInfo

`func (o *MeetingCreate) GetVirtualMeetingAdditionalInfo() string`

GetVirtualMeetingAdditionalInfo returns the VirtualMeetingAdditionalInfo field if non-nil, zero value otherwise.

### GetVirtualMeetingAdditionalInfoOk

`func (o *MeetingCreate) GetVirtualMeetingAdditionalInfoOk() (*string, bool)`

GetVirtualMeetingAdditionalInfoOk returns a tuple with the VirtualMeetingAdditionalInfo field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVirtualMeetingAdditionalInfo

`func (o *MeetingCreate) SetVirtualMeetingAdditionalInfo(v string)`

SetVirtualMeetingAdditionalInfo sets VirtualMeetingAdditionalInfo field to given value.

### HasVirtualMeetingAdditionalInfo

`func (o *MeetingCreate) HasVirtualMeetingAdditionalInfo() bool`

HasVirtualMeetingAdditionalInfo returns a boolean if a field has been set.

### GetContactName1

`func (o *MeetingCreate) GetContactName1() string`

GetContactName1 returns the ContactName1 field if non-nil, zero value otherwise.

### GetContactName1Ok

`func (o *MeetingCreate) GetContactName1Ok() (*string, bool)`

GetContactName1Ok returns a tuple with the ContactName1 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContactName1

`func (o *MeetingCreate) SetContactName1(v string)`

SetContactName1 sets ContactName1 field to given value.

### HasContactName1

`func (o *MeetingCreate) HasContactName1() bool`

HasContactName1 returns a boolean if a field has been set.

### GetContactName2

`func (o *MeetingCreate) GetContactName2() string`

GetContactName2 returns the ContactName2 field if non-nil, zero value otherwise.

### GetContactName2Ok

`func (o *MeetingCreate) GetContactName2Ok() (*string, bool)`

GetContactName2Ok returns a tuple with the ContactName2 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContactName2

`func (o *MeetingCreate) SetContactName2(v string)`

SetContactName2 sets ContactName2 field to given value.

### HasContactName2

`func (o *MeetingCreate) HasContactName2() bool`

HasContactName2 returns a boolean if a field has been set.

### GetContactPhone1

`func (o *MeetingCreate) GetContactPhone1() string`

GetContactPhone1 returns the ContactPhone1 field if non-nil, zero value otherwise.

### GetContactPhone1Ok

`func (o *MeetingCreate) GetContactPhone1Ok() (*string, bool)`

GetContactPhone1Ok returns a tuple with the ContactPhone1 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContactPhone1

`func (o *MeetingCreate) SetContactPhone1(v string)`

SetContactPhone1 sets ContactPhone1 field to given value.

### HasContactPhone1

`func (o *MeetingCreate) HasContactPhone1() bool`

HasContactPhone1 returns a boolean if a field has been set.

### GetContactPhone2

`func (o *MeetingCreate) GetContactPhone2() string`

GetContactPhone2 returns the ContactPhone2 field if non-nil, zero value otherwise.

### GetContactPhone2Ok

`func (o *MeetingCreate) GetContactPhone2Ok() (*string, bool)`

GetContactPhone2Ok returns a tuple with the ContactPhone2 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContactPhone2

`func (o *MeetingCreate) SetContactPhone2(v string)`

SetContactPhone2 sets ContactPhone2 field to given value.

### HasContactPhone2

`func (o *MeetingCreate) HasContactPhone2() bool`

HasContactPhone2 returns a boolean if a field has been set.

### GetContactEmail1

`func (o *MeetingCreate) GetContactEmail1() string`

GetContactEmail1 returns the ContactEmail1 field if non-nil, zero value otherwise.

### GetContactEmail1Ok

`func (o *MeetingCreate) GetContactEmail1Ok() (*string, bool)`

GetContactEmail1Ok returns a tuple with the ContactEmail1 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContactEmail1

`func (o *MeetingCreate) SetContactEmail1(v string)`

SetContactEmail1 sets ContactEmail1 field to given value.

### HasContactEmail1

`func (o *MeetingCreate) HasContactEmail1() bool`

HasContactEmail1 returns a boolean if a field has been set.

### GetContactEmail2

`func (o *MeetingCreate) GetContactEmail2() string`

GetContactEmail2 returns the ContactEmail2 field if non-nil, zero value otherwise.

### GetContactEmail2Ok

`func (o *MeetingCreate) GetContactEmail2Ok() (*string, bool)`

GetContactEmail2Ok returns a tuple with the ContactEmail2 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContactEmail2

`func (o *MeetingCreate) SetContactEmail2(v string)`

SetContactEmail2 sets ContactEmail2 field to given value.

### HasContactEmail2

`func (o *MeetingCreate) HasContactEmail2() bool`

HasContactEmail2 returns a boolean if a field has been set.

### GetBusLines

`func (o *MeetingCreate) GetBusLines() string`

GetBusLines returns the BusLines field if non-nil, zero value otherwise.

### GetBusLinesOk

`func (o *MeetingCreate) GetBusLinesOk() (*string, bool)`

GetBusLinesOk returns a tuple with the BusLines field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBusLines

`func (o *MeetingCreate) SetBusLines(v string)`

SetBusLines sets BusLines field to given value.

### HasBusLines

`func (o *MeetingCreate) HasBusLines() bool`

HasBusLines returns a boolean if a field has been set.

### GetTrainLines

`func (o *MeetingCreate) GetTrainLines() string`

GetTrainLines returns the TrainLines field if non-nil, zero value otherwise.

### GetTrainLinesOk

`func (o *MeetingCreate) GetTrainLinesOk() (*string, bool)`

GetTrainLinesOk returns a tuple with the TrainLines field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTrainLines

`func (o *MeetingCreate) SetTrainLines(v string)`

SetTrainLines sets TrainLines field to given value.

### HasTrainLines

`func (o *MeetingCreate) HasTrainLines() bool`

HasTrainLines returns a boolean if a field has been set.

### GetComments

`func (o *MeetingCreate) GetComments() string`

GetComments returns the Comments field if non-nil, zero value otherwise.

### GetCommentsOk

`func (o *MeetingCreate) GetCommentsOk() (*string, bool)`

GetCommentsOk returns a tuple with the Comments field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetComments

`func (o *MeetingCreate) SetComments(v string)`

SetComments sets Comments field to given value.

### HasComments

`func (o *MeetingCreate) HasComments() bool`

HasComments returns a boolean if a field has been set.

### GetAdminNotes

`func (o *MeetingCreate) GetAdminNotes() string`

GetAdminNotes returns the AdminNotes field if non-nil, zero value otherwise.

### GetAdminNotesOk

`func (o *MeetingCreate) GetAdminNotesOk() (*string, bool)`

GetAdminNotesOk returns a tuple with the AdminNotes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAdminNotes

`func (o *MeetingCreate) SetAdminNotes(v string)`

SetAdminNotes sets AdminNotes field to given value.

### HasAdminNotes

`func (o *MeetingCreate) HasAdminNotes() bool`

HasAdminNotes returns a boolean if a field has been set.

### GetCustomFields

`func (o *MeetingCreate) GetCustomFields() map[string]string`

GetCustomFields returns the CustomFields field if non-nil, zero value otherwise.

### GetCustomFieldsOk

`func (o *MeetingCreate) GetCustomFieldsOk() (*map[string]string, bool)`

GetCustomFieldsOk returns a tuple with the CustomFields field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCustomFields

`func (o *MeetingCreate) SetCustomFields(v map[string]string)`

SetCustomFields sets CustomFields field to given value.

### HasCustomFields

`func (o *MeetingCreate) HasCustomFields() bool`

HasCustomFields returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


