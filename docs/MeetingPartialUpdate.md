# MeetingPartialUpdate

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ServiceBodyId** | Pointer to **int32** |  | [optional] 
**FormatIds** | Pointer to **[]int32** |  | [optional] 
**VenueType** | Pointer to **int32** |  | [optional] 
**TemporarilyVirtual** | Pointer to **bool** |  | [optional] 
**Day** | Pointer to **int32** |  | [optional] 
**StartTime** | Pointer to **string** |  | [optional] 
**Duration** | Pointer to **string** |  | [optional] 
**TimeZone** | Pointer to **string** |  | [optional] 
**Latitude** | Pointer to **float32** |  | [optional] 
**Longitude** | Pointer to **float32** |  | [optional] 
**Published** | Pointer to **bool** |  | [optional] 
**Email** | Pointer to **string** |  | [optional] 
**WorldId** | Pointer to **string** |  | [optional] 
**Name** | Pointer to **string** |  | [optional] 
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

### NewMeetingPartialUpdate

`func NewMeetingPartialUpdate() *MeetingPartialUpdate`

NewMeetingPartialUpdate instantiates a new MeetingPartialUpdate object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewMeetingPartialUpdateWithDefaults

`func NewMeetingPartialUpdateWithDefaults() *MeetingPartialUpdate`

NewMeetingPartialUpdateWithDefaults instantiates a new MeetingPartialUpdate object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetServiceBodyId

`func (o *MeetingPartialUpdate) GetServiceBodyId() int32`

GetServiceBodyId returns the ServiceBodyId field if non-nil, zero value otherwise.

### GetServiceBodyIdOk

`func (o *MeetingPartialUpdate) GetServiceBodyIdOk() (*int32, bool)`

GetServiceBodyIdOk returns a tuple with the ServiceBodyId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetServiceBodyId

`func (o *MeetingPartialUpdate) SetServiceBodyId(v int32)`

SetServiceBodyId sets ServiceBodyId field to given value.

### HasServiceBodyId

`func (o *MeetingPartialUpdate) HasServiceBodyId() bool`

HasServiceBodyId returns a boolean if a field has been set.

### GetFormatIds

`func (o *MeetingPartialUpdate) GetFormatIds() []int32`

GetFormatIds returns the FormatIds field if non-nil, zero value otherwise.

### GetFormatIdsOk

`func (o *MeetingPartialUpdate) GetFormatIdsOk() (*[]int32, bool)`

GetFormatIdsOk returns a tuple with the FormatIds field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFormatIds

`func (o *MeetingPartialUpdate) SetFormatIds(v []int32)`

SetFormatIds sets FormatIds field to given value.

### HasFormatIds

`func (o *MeetingPartialUpdate) HasFormatIds() bool`

HasFormatIds returns a boolean if a field has been set.

### GetVenueType

`func (o *MeetingPartialUpdate) GetVenueType() int32`

GetVenueType returns the VenueType field if non-nil, zero value otherwise.

### GetVenueTypeOk

`func (o *MeetingPartialUpdate) GetVenueTypeOk() (*int32, bool)`

GetVenueTypeOk returns a tuple with the VenueType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVenueType

`func (o *MeetingPartialUpdate) SetVenueType(v int32)`

SetVenueType sets VenueType field to given value.

### HasVenueType

`func (o *MeetingPartialUpdate) HasVenueType() bool`

HasVenueType returns a boolean if a field has been set.

### GetTemporarilyVirtual

`func (o *MeetingPartialUpdate) GetTemporarilyVirtual() bool`

GetTemporarilyVirtual returns the TemporarilyVirtual field if non-nil, zero value otherwise.

### GetTemporarilyVirtualOk

`func (o *MeetingPartialUpdate) GetTemporarilyVirtualOk() (*bool, bool)`

GetTemporarilyVirtualOk returns a tuple with the TemporarilyVirtual field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTemporarilyVirtual

`func (o *MeetingPartialUpdate) SetTemporarilyVirtual(v bool)`

SetTemporarilyVirtual sets TemporarilyVirtual field to given value.

### HasTemporarilyVirtual

`func (o *MeetingPartialUpdate) HasTemporarilyVirtual() bool`

HasTemporarilyVirtual returns a boolean if a field has been set.

### GetDay

`func (o *MeetingPartialUpdate) GetDay() int32`

GetDay returns the Day field if non-nil, zero value otherwise.

### GetDayOk

`func (o *MeetingPartialUpdate) GetDayOk() (*int32, bool)`

GetDayOk returns a tuple with the Day field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDay

`func (o *MeetingPartialUpdate) SetDay(v int32)`

SetDay sets Day field to given value.

### HasDay

`func (o *MeetingPartialUpdate) HasDay() bool`

HasDay returns a boolean if a field has been set.

### GetStartTime

`func (o *MeetingPartialUpdate) GetStartTime() string`

GetStartTime returns the StartTime field if non-nil, zero value otherwise.

### GetStartTimeOk

`func (o *MeetingPartialUpdate) GetStartTimeOk() (*string, bool)`

GetStartTimeOk returns a tuple with the StartTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStartTime

`func (o *MeetingPartialUpdate) SetStartTime(v string)`

SetStartTime sets StartTime field to given value.

### HasStartTime

`func (o *MeetingPartialUpdate) HasStartTime() bool`

HasStartTime returns a boolean if a field has been set.

### GetDuration

`func (o *MeetingPartialUpdate) GetDuration() string`

GetDuration returns the Duration field if non-nil, zero value otherwise.

### GetDurationOk

`func (o *MeetingPartialUpdate) GetDurationOk() (*string, bool)`

GetDurationOk returns a tuple with the Duration field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDuration

`func (o *MeetingPartialUpdate) SetDuration(v string)`

SetDuration sets Duration field to given value.

### HasDuration

`func (o *MeetingPartialUpdate) HasDuration() bool`

HasDuration returns a boolean if a field has been set.

### GetTimeZone

`func (o *MeetingPartialUpdate) GetTimeZone() string`

GetTimeZone returns the TimeZone field if non-nil, zero value otherwise.

### GetTimeZoneOk

`func (o *MeetingPartialUpdate) GetTimeZoneOk() (*string, bool)`

GetTimeZoneOk returns a tuple with the TimeZone field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimeZone

`func (o *MeetingPartialUpdate) SetTimeZone(v string)`

SetTimeZone sets TimeZone field to given value.

### HasTimeZone

`func (o *MeetingPartialUpdate) HasTimeZone() bool`

HasTimeZone returns a boolean if a field has been set.

### GetLatitude

`func (o *MeetingPartialUpdate) GetLatitude() float32`

GetLatitude returns the Latitude field if non-nil, zero value otherwise.

### GetLatitudeOk

`func (o *MeetingPartialUpdate) GetLatitudeOk() (*float32, bool)`

GetLatitudeOk returns a tuple with the Latitude field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLatitude

`func (o *MeetingPartialUpdate) SetLatitude(v float32)`

SetLatitude sets Latitude field to given value.

### HasLatitude

`func (o *MeetingPartialUpdate) HasLatitude() bool`

HasLatitude returns a boolean if a field has been set.

### GetLongitude

`func (o *MeetingPartialUpdate) GetLongitude() float32`

GetLongitude returns the Longitude field if non-nil, zero value otherwise.

### GetLongitudeOk

`func (o *MeetingPartialUpdate) GetLongitudeOk() (*float32, bool)`

GetLongitudeOk returns a tuple with the Longitude field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLongitude

`func (o *MeetingPartialUpdate) SetLongitude(v float32)`

SetLongitude sets Longitude field to given value.

### HasLongitude

`func (o *MeetingPartialUpdate) HasLongitude() bool`

HasLongitude returns a boolean if a field has been set.

### GetPublished

`func (o *MeetingPartialUpdate) GetPublished() bool`

GetPublished returns the Published field if non-nil, zero value otherwise.

### GetPublishedOk

`func (o *MeetingPartialUpdate) GetPublishedOk() (*bool, bool)`

GetPublishedOk returns a tuple with the Published field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPublished

`func (o *MeetingPartialUpdate) SetPublished(v bool)`

SetPublished sets Published field to given value.

### HasPublished

`func (o *MeetingPartialUpdate) HasPublished() bool`

HasPublished returns a boolean if a field has been set.

### GetEmail

`func (o *MeetingPartialUpdate) GetEmail() string`

GetEmail returns the Email field if non-nil, zero value otherwise.

### GetEmailOk

`func (o *MeetingPartialUpdate) GetEmailOk() (*string, bool)`

GetEmailOk returns a tuple with the Email field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEmail

`func (o *MeetingPartialUpdate) SetEmail(v string)`

SetEmail sets Email field to given value.

### HasEmail

`func (o *MeetingPartialUpdate) HasEmail() bool`

HasEmail returns a boolean if a field has been set.

### GetWorldId

`func (o *MeetingPartialUpdate) GetWorldId() string`

GetWorldId returns the WorldId field if non-nil, zero value otherwise.

### GetWorldIdOk

`func (o *MeetingPartialUpdate) GetWorldIdOk() (*string, bool)`

GetWorldIdOk returns a tuple with the WorldId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorldId

`func (o *MeetingPartialUpdate) SetWorldId(v string)`

SetWorldId sets WorldId field to given value.

### HasWorldId

`func (o *MeetingPartialUpdate) HasWorldId() bool`

HasWorldId returns a boolean if a field has been set.

### GetName

`func (o *MeetingPartialUpdate) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *MeetingPartialUpdate) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *MeetingPartialUpdate) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *MeetingPartialUpdate) HasName() bool`

HasName returns a boolean if a field has been set.

### GetLocationText

`func (o *MeetingPartialUpdate) GetLocationText() string`

GetLocationText returns the LocationText field if non-nil, zero value otherwise.

### GetLocationTextOk

`func (o *MeetingPartialUpdate) GetLocationTextOk() (*string, bool)`

GetLocationTextOk returns a tuple with the LocationText field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLocationText

`func (o *MeetingPartialUpdate) SetLocationText(v string)`

SetLocationText sets LocationText field to given value.

### HasLocationText

`func (o *MeetingPartialUpdate) HasLocationText() bool`

HasLocationText returns a boolean if a field has been set.

### GetLocationInfo

`func (o *MeetingPartialUpdate) GetLocationInfo() string`

GetLocationInfo returns the LocationInfo field if non-nil, zero value otherwise.

### GetLocationInfoOk

`func (o *MeetingPartialUpdate) GetLocationInfoOk() (*string, bool)`

GetLocationInfoOk returns a tuple with the LocationInfo field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLocationInfo

`func (o *MeetingPartialUpdate) SetLocationInfo(v string)`

SetLocationInfo sets LocationInfo field to given value.

### HasLocationInfo

`func (o *MeetingPartialUpdate) HasLocationInfo() bool`

HasLocationInfo returns a boolean if a field has been set.

### GetLocationStreet

`func (o *MeetingPartialUpdate) GetLocationStreet() string`

GetLocationStreet returns the LocationStreet field if non-nil, zero value otherwise.

### GetLocationStreetOk

`func (o *MeetingPartialUpdate) GetLocationStreetOk() (*string, bool)`

GetLocationStreetOk returns a tuple with the LocationStreet field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLocationStreet

`func (o *MeetingPartialUpdate) SetLocationStreet(v string)`

SetLocationStreet sets LocationStreet field to given value.

### HasLocationStreet

`func (o *MeetingPartialUpdate) HasLocationStreet() bool`

HasLocationStreet returns a boolean if a field has been set.

### GetLocationNeighborhood

`func (o *MeetingPartialUpdate) GetLocationNeighborhood() string`

GetLocationNeighborhood returns the LocationNeighborhood field if non-nil, zero value otherwise.

### GetLocationNeighborhoodOk

`func (o *MeetingPartialUpdate) GetLocationNeighborhoodOk() (*string, bool)`

GetLocationNeighborhoodOk returns a tuple with the LocationNeighborhood field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLocationNeighborhood

`func (o *MeetingPartialUpdate) SetLocationNeighborhood(v string)`

SetLocationNeighborhood sets LocationNeighborhood field to given value.

### HasLocationNeighborhood

`func (o *MeetingPartialUpdate) HasLocationNeighborhood() bool`

HasLocationNeighborhood returns a boolean if a field has been set.

### GetLocationCitySubsection

`func (o *MeetingPartialUpdate) GetLocationCitySubsection() string`

GetLocationCitySubsection returns the LocationCitySubsection field if non-nil, zero value otherwise.

### GetLocationCitySubsectionOk

`func (o *MeetingPartialUpdate) GetLocationCitySubsectionOk() (*string, bool)`

GetLocationCitySubsectionOk returns a tuple with the LocationCitySubsection field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLocationCitySubsection

`func (o *MeetingPartialUpdate) SetLocationCitySubsection(v string)`

SetLocationCitySubsection sets LocationCitySubsection field to given value.

### HasLocationCitySubsection

`func (o *MeetingPartialUpdate) HasLocationCitySubsection() bool`

HasLocationCitySubsection returns a boolean if a field has been set.

### GetLocationMunicipality

`func (o *MeetingPartialUpdate) GetLocationMunicipality() string`

GetLocationMunicipality returns the LocationMunicipality field if non-nil, zero value otherwise.

### GetLocationMunicipalityOk

`func (o *MeetingPartialUpdate) GetLocationMunicipalityOk() (*string, bool)`

GetLocationMunicipalityOk returns a tuple with the LocationMunicipality field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLocationMunicipality

`func (o *MeetingPartialUpdate) SetLocationMunicipality(v string)`

SetLocationMunicipality sets LocationMunicipality field to given value.

### HasLocationMunicipality

`func (o *MeetingPartialUpdate) HasLocationMunicipality() bool`

HasLocationMunicipality returns a boolean if a field has been set.

### GetLocationSubProvince

`func (o *MeetingPartialUpdate) GetLocationSubProvince() string`

GetLocationSubProvince returns the LocationSubProvince field if non-nil, zero value otherwise.

### GetLocationSubProvinceOk

`func (o *MeetingPartialUpdate) GetLocationSubProvinceOk() (*string, bool)`

GetLocationSubProvinceOk returns a tuple with the LocationSubProvince field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLocationSubProvince

`func (o *MeetingPartialUpdate) SetLocationSubProvince(v string)`

SetLocationSubProvince sets LocationSubProvince field to given value.

### HasLocationSubProvince

`func (o *MeetingPartialUpdate) HasLocationSubProvince() bool`

HasLocationSubProvince returns a boolean if a field has been set.

### GetLocationProvince

`func (o *MeetingPartialUpdate) GetLocationProvince() string`

GetLocationProvince returns the LocationProvince field if non-nil, zero value otherwise.

### GetLocationProvinceOk

`func (o *MeetingPartialUpdate) GetLocationProvinceOk() (*string, bool)`

GetLocationProvinceOk returns a tuple with the LocationProvince field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLocationProvince

`func (o *MeetingPartialUpdate) SetLocationProvince(v string)`

SetLocationProvince sets LocationProvince field to given value.

### HasLocationProvince

`func (o *MeetingPartialUpdate) HasLocationProvince() bool`

HasLocationProvince returns a boolean if a field has been set.

### GetLocationPostalCode1

`func (o *MeetingPartialUpdate) GetLocationPostalCode1() string`

GetLocationPostalCode1 returns the LocationPostalCode1 field if non-nil, zero value otherwise.

### GetLocationPostalCode1Ok

`func (o *MeetingPartialUpdate) GetLocationPostalCode1Ok() (*string, bool)`

GetLocationPostalCode1Ok returns a tuple with the LocationPostalCode1 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLocationPostalCode1

`func (o *MeetingPartialUpdate) SetLocationPostalCode1(v string)`

SetLocationPostalCode1 sets LocationPostalCode1 field to given value.

### HasLocationPostalCode1

`func (o *MeetingPartialUpdate) HasLocationPostalCode1() bool`

HasLocationPostalCode1 returns a boolean if a field has been set.

### GetLocationNation

`func (o *MeetingPartialUpdate) GetLocationNation() string`

GetLocationNation returns the LocationNation field if non-nil, zero value otherwise.

### GetLocationNationOk

`func (o *MeetingPartialUpdate) GetLocationNationOk() (*string, bool)`

GetLocationNationOk returns a tuple with the LocationNation field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLocationNation

`func (o *MeetingPartialUpdate) SetLocationNation(v string)`

SetLocationNation sets LocationNation field to given value.

### HasLocationNation

`func (o *MeetingPartialUpdate) HasLocationNation() bool`

HasLocationNation returns a boolean if a field has been set.

### GetPhoneMeetingNumber

`func (o *MeetingPartialUpdate) GetPhoneMeetingNumber() string`

GetPhoneMeetingNumber returns the PhoneMeetingNumber field if non-nil, zero value otherwise.

### GetPhoneMeetingNumberOk

`func (o *MeetingPartialUpdate) GetPhoneMeetingNumberOk() (*string, bool)`

GetPhoneMeetingNumberOk returns a tuple with the PhoneMeetingNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPhoneMeetingNumber

`func (o *MeetingPartialUpdate) SetPhoneMeetingNumber(v string)`

SetPhoneMeetingNumber sets PhoneMeetingNumber field to given value.

### HasPhoneMeetingNumber

`func (o *MeetingPartialUpdate) HasPhoneMeetingNumber() bool`

HasPhoneMeetingNumber returns a boolean if a field has been set.

### GetVirtualMeetingLink

`func (o *MeetingPartialUpdate) GetVirtualMeetingLink() string`

GetVirtualMeetingLink returns the VirtualMeetingLink field if non-nil, zero value otherwise.

### GetVirtualMeetingLinkOk

`func (o *MeetingPartialUpdate) GetVirtualMeetingLinkOk() (*string, bool)`

GetVirtualMeetingLinkOk returns a tuple with the VirtualMeetingLink field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVirtualMeetingLink

`func (o *MeetingPartialUpdate) SetVirtualMeetingLink(v string)`

SetVirtualMeetingLink sets VirtualMeetingLink field to given value.

### HasVirtualMeetingLink

`func (o *MeetingPartialUpdate) HasVirtualMeetingLink() bool`

HasVirtualMeetingLink returns a boolean if a field has been set.

### GetVirtualMeetingAdditionalInfo

`func (o *MeetingPartialUpdate) GetVirtualMeetingAdditionalInfo() string`

GetVirtualMeetingAdditionalInfo returns the VirtualMeetingAdditionalInfo field if non-nil, zero value otherwise.

### GetVirtualMeetingAdditionalInfoOk

`func (o *MeetingPartialUpdate) GetVirtualMeetingAdditionalInfoOk() (*string, bool)`

GetVirtualMeetingAdditionalInfoOk returns a tuple with the VirtualMeetingAdditionalInfo field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVirtualMeetingAdditionalInfo

`func (o *MeetingPartialUpdate) SetVirtualMeetingAdditionalInfo(v string)`

SetVirtualMeetingAdditionalInfo sets VirtualMeetingAdditionalInfo field to given value.

### HasVirtualMeetingAdditionalInfo

`func (o *MeetingPartialUpdate) HasVirtualMeetingAdditionalInfo() bool`

HasVirtualMeetingAdditionalInfo returns a boolean if a field has been set.

### GetContactName1

`func (o *MeetingPartialUpdate) GetContactName1() string`

GetContactName1 returns the ContactName1 field if non-nil, zero value otherwise.

### GetContactName1Ok

`func (o *MeetingPartialUpdate) GetContactName1Ok() (*string, bool)`

GetContactName1Ok returns a tuple with the ContactName1 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContactName1

`func (o *MeetingPartialUpdate) SetContactName1(v string)`

SetContactName1 sets ContactName1 field to given value.

### HasContactName1

`func (o *MeetingPartialUpdate) HasContactName1() bool`

HasContactName1 returns a boolean if a field has been set.

### GetContactName2

`func (o *MeetingPartialUpdate) GetContactName2() string`

GetContactName2 returns the ContactName2 field if non-nil, zero value otherwise.

### GetContactName2Ok

`func (o *MeetingPartialUpdate) GetContactName2Ok() (*string, bool)`

GetContactName2Ok returns a tuple with the ContactName2 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContactName2

`func (o *MeetingPartialUpdate) SetContactName2(v string)`

SetContactName2 sets ContactName2 field to given value.

### HasContactName2

`func (o *MeetingPartialUpdate) HasContactName2() bool`

HasContactName2 returns a boolean if a field has been set.

### GetContactPhone1

`func (o *MeetingPartialUpdate) GetContactPhone1() string`

GetContactPhone1 returns the ContactPhone1 field if non-nil, zero value otherwise.

### GetContactPhone1Ok

`func (o *MeetingPartialUpdate) GetContactPhone1Ok() (*string, bool)`

GetContactPhone1Ok returns a tuple with the ContactPhone1 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContactPhone1

`func (o *MeetingPartialUpdate) SetContactPhone1(v string)`

SetContactPhone1 sets ContactPhone1 field to given value.

### HasContactPhone1

`func (o *MeetingPartialUpdate) HasContactPhone1() bool`

HasContactPhone1 returns a boolean if a field has been set.

### GetContactPhone2

`func (o *MeetingPartialUpdate) GetContactPhone2() string`

GetContactPhone2 returns the ContactPhone2 field if non-nil, zero value otherwise.

### GetContactPhone2Ok

`func (o *MeetingPartialUpdate) GetContactPhone2Ok() (*string, bool)`

GetContactPhone2Ok returns a tuple with the ContactPhone2 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContactPhone2

`func (o *MeetingPartialUpdate) SetContactPhone2(v string)`

SetContactPhone2 sets ContactPhone2 field to given value.

### HasContactPhone2

`func (o *MeetingPartialUpdate) HasContactPhone2() bool`

HasContactPhone2 returns a boolean if a field has been set.

### GetContactEmail1

`func (o *MeetingPartialUpdate) GetContactEmail1() string`

GetContactEmail1 returns the ContactEmail1 field if non-nil, zero value otherwise.

### GetContactEmail1Ok

`func (o *MeetingPartialUpdate) GetContactEmail1Ok() (*string, bool)`

GetContactEmail1Ok returns a tuple with the ContactEmail1 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContactEmail1

`func (o *MeetingPartialUpdate) SetContactEmail1(v string)`

SetContactEmail1 sets ContactEmail1 field to given value.

### HasContactEmail1

`func (o *MeetingPartialUpdate) HasContactEmail1() bool`

HasContactEmail1 returns a boolean if a field has been set.

### GetContactEmail2

`func (o *MeetingPartialUpdate) GetContactEmail2() string`

GetContactEmail2 returns the ContactEmail2 field if non-nil, zero value otherwise.

### GetContactEmail2Ok

`func (o *MeetingPartialUpdate) GetContactEmail2Ok() (*string, bool)`

GetContactEmail2Ok returns a tuple with the ContactEmail2 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContactEmail2

`func (o *MeetingPartialUpdate) SetContactEmail2(v string)`

SetContactEmail2 sets ContactEmail2 field to given value.

### HasContactEmail2

`func (o *MeetingPartialUpdate) HasContactEmail2() bool`

HasContactEmail2 returns a boolean if a field has been set.

### GetBusLines

`func (o *MeetingPartialUpdate) GetBusLines() string`

GetBusLines returns the BusLines field if non-nil, zero value otherwise.

### GetBusLinesOk

`func (o *MeetingPartialUpdate) GetBusLinesOk() (*string, bool)`

GetBusLinesOk returns a tuple with the BusLines field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBusLines

`func (o *MeetingPartialUpdate) SetBusLines(v string)`

SetBusLines sets BusLines field to given value.

### HasBusLines

`func (o *MeetingPartialUpdate) HasBusLines() bool`

HasBusLines returns a boolean if a field has been set.

### GetTrainLines

`func (o *MeetingPartialUpdate) GetTrainLines() string`

GetTrainLines returns the TrainLines field if non-nil, zero value otherwise.

### GetTrainLinesOk

`func (o *MeetingPartialUpdate) GetTrainLinesOk() (*string, bool)`

GetTrainLinesOk returns a tuple with the TrainLines field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTrainLines

`func (o *MeetingPartialUpdate) SetTrainLines(v string)`

SetTrainLines sets TrainLines field to given value.

### HasTrainLines

`func (o *MeetingPartialUpdate) HasTrainLines() bool`

HasTrainLines returns a boolean if a field has been set.

### GetComments

`func (o *MeetingPartialUpdate) GetComments() string`

GetComments returns the Comments field if non-nil, zero value otherwise.

### GetCommentsOk

`func (o *MeetingPartialUpdate) GetCommentsOk() (*string, bool)`

GetCommentsOk returns a tuple with the Comments field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetComments

`func (o *MeetingPartialUpdate) SetComments(v string)`

SetComments sets Comments field to given value.

### HasComments

`func (o *MeetingPartialUpdate) HasComments() bool`

HasComments returns a boolean if a field has been set.

### GetAdminNotes

`func (o *MeetingPartialUpdate) GetAdminNotes() string`

GetAdminNotes returns the AdminNotes field if non-nil, zero value otherwise.

### GetAdminNotesOk

`func (o *MeetingPartialUpdate) GetAdminNotesOk() (*string, bool)`

GetAdminNotesOk returns a tuple with the AdminNotes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAdminNotes

`func (o *MeetingPartialUpdate) SetAdminNotes(v string)`

SetAdminNotes sets AdminNotes field to given value.

### HasAdminNotes

`func (o *MeetingPartialUpdate) HasAdminNotes() bool`

HasAdminNotes returns a boolean if a field has been set.

### GetCustomFields

`func (o *MeetingPartialUpdate) GetCustomFields() map[string]string`

GetCustomFields returns the CustomFields field if non-nil, zero value otherwise.

### GetCustomFieldsOk

`func (o *MeetingPartialUpdate) GetCustomFieldsOk() (*map[string]string, bool)`

GetCustomFieldsOk returns a tuple with the CustomFields field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCustomFields

`func (o *MeetingPartialUpdate) SetCustomFields(v map[string]string)`

SetCustomFields sets CustomFields field to given value.

### HasCustomFields

`func (o *MeetingPartialUpdate) HasCustomFields() bool`

HasCustomFields returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


