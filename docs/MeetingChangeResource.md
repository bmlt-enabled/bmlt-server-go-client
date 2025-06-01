# MeetingChangeResource

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**DateString** | Pointer to **string** | Human-readable date and time. | [optional] 
**UserName** | Pointer to **string** | Name of the user who made the change. | [optional] 
**ServiceBodyName** | Pointer to **string** | Name of the service body related to the meeting. | [optional] 
**Details** | Pointer to **[]string** | List of details about the changes. | [optional] 

## Methods

### NewMeetingChangeResource

`func NewMeetingChangeResource() *MeetingChangeResource`

NewMeetingChangeResource instantiates a new MeetingChangeResource object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewMeetingChangeResourceWithDefaults

`func NewMeetingChangeResourceWithDefaults() *MeetingChangeResource`

NewMeetingChangeResourceWithDefaults instantiates a new MeetingChangeResource object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDateString

`func (o *MeetingChangeResource) GetDateString() string`

GetDateString returns the DateString field if non-nil, zero value otherwise.

### GetDateStringOk

`func (o *MeetingChangeResource) GetDateStringOk() (*string, bool)`

GetDateStringOk returns a tuple with the DateString field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDateString

`func (o *MeetingChangeResource) SetDateString(v string)`

SetDateString sets DateString field to given value.

### HasDateString

`func (o *MeetingChangeResource) HasDateString() bool`

HasDateString returns a boolean if a field has been set.

### GetUserName

`func (o *MeetingChangeResource) GetUserName() string`

GetUserName returns the UserName field if non-nil, zero value otherwise.

### GetUserNameOk

`func (o *MeetingChangeResource) GetUserNameOk() (*string, bool)`

GetUserNameOk returns a tuple with the UserName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUserName

`func (o *MeetingChangeResource) SetUserName(v string)`

SetUserName sets UserName field to given value.

### HasUserName

`func (o *MeetingChangeResource) HasUserName() bool`

HasUserName returns a boolean if a field has been set.

### GetServiceBodyName

`func (o *MeetingChangeResource) GetServiceBodyName() string`

GetServiceBodyName returns the ServiceBodyName field if non-nil, zero value otherwise.

### GetServiceBodyNameOk

`func (o *MeetingChangeResource) GetServiceBodyNameOk() (*string, bool)`

GetServiceBodyNameOk returns a tuple with the ServiceBodyName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetServiceBodyName

`func (o *MeetingChangeResource) SetServiceBodyName(v string)`

SetServiceBodyName sets ServiceBodyName field to given value.

### HasServiceBodyName

`func (o *MeetingChangeResource) HasServiceBodyName() bool`

HasServiceBodyName returns a boolean if a field has been set.

### GetDetails

`func (o *MeetingChangeResource) GetDetails() []string`

GetDetails returns the Details field if non-nil, zero value otherwise.

### GetDetailsOk

`func (o *MeetingChangeResource) GetDetailsOk() (*[]string, bool)`

GetDetailsOk returns a tuple with the Details field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDetails

`func (o *MeetingChangeResource) SetDetails(v []string)`

SetDetails sets Details field to given value.

### HasDetails

`func (o *MeetingChangeResource) HasDetails() bool`

HasDetails returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


