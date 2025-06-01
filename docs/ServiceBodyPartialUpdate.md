# ServiceBodyPartialUpdate

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ParentId** | Pointer to **NullableInt32** |  | [optional] 
**Name** | Pointer to **string** |  | [optional] 
**Description** | Pointer to **string** |  | [optional] 
**Type** | Pointer to **string** |  | [optional] 
**AdminUserId** | Pointer to **int32** |  | [optional] 
**AssignedUserIds** | Pointer to **[]int32** |  | [optional] 
**Url** | Pointer to **string** |  | [optional] 
**Helpline** | Pointer to **string** |  | [optional] 
**Email** | Pointer to **string** |  | [optional] 
**WorldId** | Pointer to **string** |  | [optional] 

## Methods

### NewServiceBodyPartialUpdate

`func NewServiceBodyPartialUpdate() *ServiceBodyPartialUpdate`

NewServiceBodyPartialUpdate instantiates a new ServiceBodyPartialUpdate object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewServiceBodyPartialUpdateWithDefaults

`func NewServiceBodyPartialUpdateWithDefaults() *ServiceBodyPartialUpdate`

NewServiceBodyPartialUpdateWithDefaults instantiates a new ServiceBodyPartialUpdate object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetParentId

`func (o *ServiceBodyPartialUpdate) GetParentId() int32`

GetParentId returns the ParentId field if non-nil, zero value otherwise.

### GetParentIdOk

`func (o *ServiceBodyPartialUpdate) GetParentIdOk() (*int32, bool)`

GetParentIdOk returns a tuple with the ParentId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetParentId

`func (o *ServiceBodyPartialUpdate) SetParentId(v int32)`

SetParentId sets ParentId field to given value.

### HasParentId

`func (o *ServiceBodyPartialUpdate) HasParentId() bool`

HasParentId returns a boolean if a field has been set.

### SetParentIdNil

`func (o *ServiceBodyPartialUpdate) SetParentIdNil(b bool)`

 SetParentIdNil sets the value for ParentId to be an explicit nil

### UnsetParentId
`func (o *ServiceBodyPartialUpdate) UnsetParentId()`

UnsetParentId ensures that no value is present for ParentId, not even an explicit nil
### GetName

`func (o *ServiceBodyPartialUpdate) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *ServiceBodyPartialUpdate) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *ServiceBodyPartialUpdate) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *ServiceBodyPartialUpdate) HasName() bool`

HasName returns a boolean if a field has been set.

### GetDescription

`func (o *ServiceBodyPartialUpdate) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *ServiceBodyPartialUpdate) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *ServiceBodyPartialUpdate) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *ServiceBodyPartialUpdate) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetType

`func (o *ServiceBodyPartialUpdate) GetType() string`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *ServiceBodyPartialUpdate) GetTypeOk() (*string, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *ServiceBodyPartialUpdate) SetType(v string)`

SetType sets Type field to given value.

### HasType

`func (o *ServiceBodyPartialUpdate) HasType() bool`

HasType returns a boolean if a field has been set.

### GetAdminUserId

`func (o *ServiceBodyPartialUpdate) GetAdminUserId() int32`

GetAdminUserId returns the AdminUserId field if non-nil, zero value otherwise.

### GetAdminUserIdOk

`func (o *ServiceBodyPartialUpdate) GetAdminUserIdOk() (*int32, bool)`

GetAdminUserIdOk returns a tuple with the AdminUserId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAdminUserId

`func (o *ServiceBodyPartialUpdate) SetAdminUserId(v int32)`

SetAdminUserId sets AdminUserId field to given value.

### HasAdminUserId

`func (o *ServiceBodyPartialUpdate) HasAdminUserId() bool`

HasAdminUserId returns a boolean if a field has been set.

### GetAssignedUserIds

`func (o *ServiceBodyPartialUpdate) GetAssignedUserIds() []int32`

GetAssignedUserIds returns the AssignedUserIds field if non-nil, zero value otherwise.

### GetAssignedUserIdsOk

`func (o *ServiceBodyPartialUpdate) GetAssignedUserIdsOk() (*[]int32, bool)`

GetAssignedUserIdsOk returns a tuple with the AssignedUserIds field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAssignedUserIds

`func (o *ServiceBodyPartialUpdate) SetAssignedUserIds(v []int32)`

SetAssignedUserIds sets AssignedUserIds field to given value.

### HasAssignedUserIds

`func (o *ServiceBodyPartialUpdate) HasAssignedUserIds() bool`

HasAssignedUserIds returns a boolean if a field has been set.

### GetUrl

`func (o *ServiceBodyPartialUpdate) GetUrl() string`

GetUrl returns the Url field if non-nil, zero value otherwise.

### GetUrlOk

`func (o *ServiceBodyPartialUpdate) GetUrlOk() (*string, bool)`

GetUrlOk returns a tuple with the Url field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUrl

`func (o *ServiceBodyPartialUpdate) SetUrl(v string)`

SetUrl sets Url field to given value.

### HasUrl

`func (o *ServiceBodyPartialUpdate) HasUrl() bool`

HasUrl returns a boolean if a field has been set.

### GetHelpline

`func (o *ServiceBodyPartialUpdate) GetHelpline() string`

GetHelpline returns the Helpline field if non-nil, zero value otherwise.

### GetHelplineOk

`func (o *ServiceBodyPartialUpdate) GetHelplineOk() (*string, bool)`

GetHelplineOk returns a tuple with the Helpline field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHelpline

`func (o *ServiceBodyPartialUpdate) SetHelpline(v string)`

SetHelpline sets Helpline field to given value.

### HasHelpline

`func (o *ServiceBodyPartialUpdate) HasHelpline() bool`

HasHelpline returns a boolean if a field has been set.

### GetEmail

`func (o *ServiceBodyPartialUpdate) GetEmail() string`

GetEmail returns the Email field if non-nil, zero value otherwise.

### GetEmailOk

`func (o *ServiceBodyPartialUpdate) GetEmailOk() (*string, bool)`

GetEmailOk returns a tuple with the Email field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEmail

`func (o *ServiceBodyPartialUpdate) SetEmail(v string)`

SetEmail sets Email field to given value.

### HasEmail

`func (o *ServiceBodyPartialUpdate) HasEmail() bool`

HasEmail returns a boolean if a field has been set.

### GetWorldId

`func (o *ServiceBodyPartialUpdate) GetWorldId() string`

GetWorldId returns the WorldId field if non-nil, zero value otherwise.

### GetWorldIdOk

`func (o *ServiceBodyPartialUpdate) GetWorldIdOk() (*string, bool)`

GetWorldIdOk returns a tuple with the WorldId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorldId

`func (o *ServiceBodyPartialUpdate) SetWorldId(v string)`

SetWorldId sets WorldId field to given value.

### HasWorldId

`func (o *ServiceBodyPartialUpdate) HasWorldId() bool`

HasWorldId returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


