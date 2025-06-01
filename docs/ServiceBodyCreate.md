# ServiceBodyCreate

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ParentId** | **NullableInt32** |  | 
**Name** | **string** |  | 
**Description** | **string** |  | 
**Type** | **string** |  | 
**AdminUserId** | **int32** |  | 
**AssignedUserIds** | **[]int32** |  | 
**Url** | Pointer to **string** |  | [optional] 
**Helpline** | Pointer to **string** |  | [optional] 
**Email** | Pointer to **string** |  | [optional] 
**WorldId** | Pointer to **string** |  | [optional] 

## Methods

### NewServiceBodyCreate

`func NewServiceBodyCreate(parentId NullableInt32, name string, description string, type_ string, adminUserId int32, assignedUserIds []int32, ) *ServiceBodyCreate`

NewServiceBodyCreate instantiates a new ServiceBodyCreate object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewServiceBodyCreateWithDefaults

`func NewServiceBodyCreateWithDefaults() *ServiceBodyCreate`

NewServiceBodyCreateWithDefaults instantiates a new ServiceBodyCreate object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetParentId

`func (o *ServiceBodyCreate) GetParentId() int32`

GetParentId returns the ParentId field if non-nil, zero value otherwise.

### GetParentIdOk

`func (o *ServiceBodyCreate) GetParentIdOk() (*int32, bool)`

GetParentIdOk returns a tuple with the ParentId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetParentId

`func (o *ServiceBodyCreate) SetParentId(v int32)`

SetParentId sets ParentId field to given value.


### SetParentIdNil

`func (o *ServiceBodyCreate) SetParentIdNil(b bool)`

 SetParentIdNil sets the value for ParentId to be an explicit nil

### UnsetParentId
`func (o *ServiceBodyCreate) UnsetParentId()`

UnsetParentId ensures that no value is present for ParentId, not even an explicit nil
### GetName

`func (o *ServiceBodyCreate) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *ServiceBodyCreate) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *ServiceBodyCreate) SetName(v string)`

SetName sets Name field to given value.


### GetDescription

`func (o *ServiceBodyCreate) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *ServiceBodyCreate) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *ServiceBodyCreate) SetDescription(v string)`

SetDescription sets Description field to given value.


### GetType

`func (o *ServiceBodyCreate) GetType() string`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *ServiceBodyCreate) GetTypeOk() (*string, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *ServiceBodyCreate) SetType(v string)`

SetType sets Type field to given value.


### GetAdminUserId

`func (o *ServiceBodyCreate) GetAdminUserId() int32`

GetAdminUserId returns the AdminUserId field if non-nil, zero value otherwise.

### GetAdminUserIdOk

`func (o *ServiceBodyCreate) GetAdminUserIdOk() (*int32, bool)`

GetAdminUserIdOk returns a tuple with the AdminUserId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAdminUserId

`func (o *ServiceBodyCreate) SetAdminUserId(v int32)`

SetAdminUserId sets AdminUserId field to given value.


### GetAssignedUserIds

`func (o *ServiceBodyCreate) GetAssignedUserIds() []int32`

GetAssignedUserIds returns the AssignedUserIds field if non-nil, zero value otherwise.

### GetAssignedUserIdsOk

`func (o *ServiceBodyCreate) GetAssignedUserIdsOk() (*[]int32, bool)`

GetAssignedUserIdsOk returns a tuple with the AssignedUserIds field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAssignedUserIds

`func (o *ServiceBodyCreate) SetAssignedUserIds(v []int32)`

SetAssignedUserIds sets AssignedUserIds field to given value.


### GetUrl

`func (o *ServiceBodyCreate) GetUrl() string`

GetUrl returns the Url field if non-nil, zero value otherwise.

### GetUrlOk

`func (o *ServiceBodyCreate) GetUrlOk() (*string, bool)`

GetUrlOk returns a tuple with the Url field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUrl

`func (o *ServiceBodyCreate) SetUrl(v string)`

SetUrl sets Url field to given value.

### HasUrl

`func (o *ServiceBodyCreate) HasUrl() bool`

HasUrl returns a boolean if a field has been set.

### GetHelpline

`func (o *ServiceBodyCreate) GetHelpline() string`

GetHelpline returns the Helpline field if non-nil, zero value otherwise.

### GetHelplineOk

`func (o *ServiceBodyCreate) GetHelplineOk() (*string, bool)`

GetHelplineOk returns a tuple with the Helpline field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHelpline

`func (o *ServiceBodyCreate) SetHelpline(v string)`

SetHelpline sets Helpline field to given value.

### HasHelpline

`func (o *ServiceBodyCreate) HasHelpline() bool`

HasHelpline returns a boolean if a field has been set.

### GetEmail

`func (o *ServiceBodyCreate) GetEmail() string`

GetEmail returns the Email field if non-nil, zero value otherwise.

### GetEmailOk

`func (o *ServiceBodyCreate) GetEmailOk() (*string, bool)`

GetEmailOk returns a tuple with the Email field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEmail

`func (o *ServiceBodyCreate) SetEmail(v string)`

SetEmail sets Email field to given value.

### HasEmail

`func (o *ServiceBodyCreate) HasEmail() bool`

HasEmail returns a boolean if a field has been set.

### GetWorldId

`func (o *ServiceBodyCreate) GetWorldId() string`

GetWorldId returns the WorldId field if non-nil, zero value otherwise.

### GetWorldIdOk

`func (o *ServiceBodyCreate) GetWorldIdOk() (*string, bool)`

GetWorldIdOk returns a tuple with the WorldId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorldId

`func (o *ServiceBodyCreate) SetWorldId(v string)`

SetWorldId sets WorldId field to given value.

### HasWorldId

`func (o *ServiceBodyCreate) HasWorldId() bool`

HasWorldId returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


