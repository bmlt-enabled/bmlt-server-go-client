# ServiceBodyBase

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ParentId** | Pointer to **int32** |  | [optional] 
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

### NewServiceBodyBase

`func NewServiceBodyBase() *ServiceBodyBase`

NewServiceBodyBase instantiates a new ServiceBodyBase object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewServiceBodyBaseWithDefaults

`func NewServiceBodyBaseWithDefaults() *ServiceBodyBase`

NewServiceBodyBaseWithDefaults instantiates a new ServiceBodyBase object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetParentId

`func (o *ServiceBodyBase) GetParentId() int32`

GetParentId returns the ParentId field if non-nil, zero value otherwise.

### GetParentIdOk

`func (o *ServiceBodyBase) GetParentIdOk() (*int32, bool)`

GetParentIdOk returns a tuple with the ParentId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetParentId

`func (o *ServiceBodyBase) SetParentId(v int32)`

SetParentId sets ParentId field to given value.

### HasParentId

`func (o *ServiceBodyBase) HasParentId() bool`

HasParentId returns a boolean if a field has been set.

### GetName

`func (o *ServiceBodyBase) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *ServiceBodyBase) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *ServiceBodyBase) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *ServiceBodyBase) HasName() bool`

HasName returns a boolean if a field has been set.

### GetDescription

`func (o *ServiceBodyBase) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *ServiceBodyBase) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *ServiceBodyBase) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *ServiceBodyBase) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetType

`func (o *ServiceBodyBase) GetType() string`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *ServiceBodyBase) GetTypeOk() (*string, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *ServiceBodyBase) SetType(v string)`

SetType sets Type field to given value.

### HasType

`func (o *ServiceBodyBase) HasType() bool`

HasType returns a boolean if a field has been set.

### GetAdminUserId

`func (o *ServiceBodyBase) GetAdminUserId() int32`

GetAdminUserId returns the AdminUserId field if non-nil, zero value otherwise.

### GetAdminUserIdOk

`func (o *ServiceBodyBase) GetAdminUserIdOk() (*int32, bool)`

GetAdminUserIdOk returns a tuple with the AdminUserId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAdminUserId

`func (o *ServiceBodyBase) SetAdminUserId(v int32)`

SetAdminUserId sets AdminUserId field to given value.

### HasAdminUserId

`func (o *ServiceBodyBase) HasAdminUserId() bool`

HasAdminUserId returns a boolean if a field has been set.

### GetAssignedUserIds

`func (o *ServiceBodyBase) GetAssignedUserIds() []int32`

GetAssignedUserIds returns the AssignedUserIds field if non-nil, zero value otherwise.

### GetAssignedUserIdsOk

`func (o *ServiceBodyBase) GetAssignedUserIdsOk() (*[]int32, bool)`

GetAssignedUserIdsOk returns a tuple with the AssignedUserIds field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAssignedUserIds

`func (o *ServiceBodyBase) SetAssignedUserIds(v []int32)`

SetAssignedUserIds sets AssignedUserIds field to given value.

### HasAssignedUserIds

`func (o *ServiceBodyBase) HasAssignedUserIds() bool`

HasAssignedUserIds returns a boolean if a field has been set.

### GetUrl

`func (o *ServiceBodyBase) GetUrl() string`

GetUrl returns the Url field if non-nil, zero value otherwise.

### GetUrlOk

`func (o *ServiceBodyBase) GetUrlOk() (*string, bool)`

GetUrlOk returns a tuple with the Url field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUrl

`func (o *ServiceBodyBase) SetUrl(v string)`

SetUrl sets Url field to given value.

### HasUrl

`func (o *ServiceBodyBase) HasUrl() bool`

HasUrl returns a boolean if a field has been set.

### GetHelpline

`func (o *ServiceBodyBase) GetHelpline() string`

GetHelpline returns the Helpline field if non-nil, zero value otherwise.

### GetHelplineOk

`func (o *ServiceBodyBase) GetHelplineOk() (*string, bool)`

GetHelplineOk returns a tuple with the Helpline field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHelpline

`func (o *ServiceBodyBase) SetHelpline(v string)`

SetHelpline sets Helpline field to given value.

### HasHelpline

`func (o *ServiceBodyBase) HasHelpline() bool`

HasHelpline returns a boolean if a field has been set.

### GetEmail

`func (o *ServiceBodyBase) GetEmail() string`

GetEmail returns the Email field if non-nil, zero value otherwise.

### GetEmailOk

`func (o *ServiceBodyBase) GetEmailOk() (*string, bool)`

GetEmailOk returns a tuple with the Email field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEmail

`func (o *ServiceBodyBase) SetEmail(v string)`

SetEmail sets Email field to given value.

### HasEmail

`func (o *ServiceBodyBase) HasEmail() bool`

HasEmail returns a boolean if a field has been set.

### GetWorldId

`func (o *ServiceBodyBase) GetWorldId() string`

GetWorldId returns the WorldId field if non-nil, zero value otherwise.

### GetWorldIdOk

`func (o *ServiceBodyBase) GetWorldIdOk() (*string, bool)`

GetWorldIdOk returns a tuple with the WorldId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorldId

`func (o *ServiceBodyBase) SetWorldId(v string)`

SetWorldId sets WorldId field to given value.

### HasWorldId

`func (o *ServiceBodyBase) HasWorldId() bool`

HasWorldId returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


