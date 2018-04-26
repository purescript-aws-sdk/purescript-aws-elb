## Module AWS.ELB.Types

#### `options`

``` purescript
options :: Options
```

#### `AccessLog`

``` purescript
newtype AccessLog
  = AccessLog { "Enabled" :: AccessLogEnabled, "S3BucketName" :: Maybe (S3BucketName), "EmitInterval" :: Maybe (AccessLogInterval), "S3BucketPrefix" :: Maybe (AccessLogPrefix) }
```

<p>Information about the <code>AccessLog</code> attribute.</p>

##### Instances
``` purescript
Newtype AccessLog _
Generic AccessLog _
Show AccessLog
Decode AccessLog
Encode AccessLog
```

#### `newAccessLog`

``` purescript
newAccessLog :: AccessLogEnabled -> AccessLog
```

Constructs AccessLog from required parameters

#### `newAccessLog'`

``` purescript
newAccessLog' :: AccessLogEnabled -> ({ "Enabled" :: AccessLogEnabled, "S3BucketName" :: Maybe (S3BucketName), "EmitInterval" :: Maybe (AccessLogInterval), "S3BucketPrefix" :: Maybe (AccessLogPrefix) } -> { "Enabled" :: AccessLogEnabled, "S3BucketName" :: Maybe (S3BucketName), "EmitInterval" :: Maybe (AccessLogInterval), "S3BucketPrefix" :: Maybe (AccessLogPrefix) }) -> AccessLog
```

Constructs AccessLog's fields from required parameters

#### `AccessLogEnabled`

``` purescript
newtype AccessLogEnabled
  = AccessLogEnabled Boolean
```

##### Instances
``` purescript
Newtype AccessLogEnabled _
Generic AccessLogEnabled _
Show AccessLogEnabled
Decode AccessLogEnabled
Encode AccessLogEnabled
```

#### `AccessLogInterval`

``` purescript
newtype AccessLogInterval
  = AccessLogInterval Int
```

##### Instances
``` purescript
Newtype AccessLogInterval _
Generic AccessLogInterval _
Show AccessLogInterval
Decode AccessLogInterval
Encode AccessLogInterval
```

#### `AccessLogPrefix`

``` purescript
newtype AccessLogPrefix
  = AccessLogPrefix String
```

##### Instances
``` purescript
Newtype AccessLogPrefix _
Generic AccessLogPrefix _
Show AccessLogPrefix
Decode AccessLogPrefix
Encode AccessLogPrefix
```

#### `AccessPointName`

``` purescript
newtype AccessPointName
  = AccessPointName String
```

##### Instances
``` purescript
Newtype AccessPointName _
Generic AccessPointName _
Show AccessPointName
Decode AccessPointName
Encode AccessPointName
```

#### `AccessPointNotFoundException`

``` purescript
newtype AccessPointNotFoundException
  = AccessPointNotFoundException NoArguments
```

<p>The specified load balancer does not exist.</p>

##### Instances
``` purescript
Newtype AccessPointNotFoundException _
Generic AccessPointNotFoundException _
Show AccessPointNotFoundException
Decode AccessPointNotFoundException
Encode AccessPointNotFoundException
```

#### `AccessPointPort`

``` purescript
newtype AccessPointPort
  = AccessPointPort Int
```

##### Instances
``` purescript
Newtype AccessPointPort _
Generic AccessPointPort _
Show AccessPointPort
Decode AccessPointPort
Encode AccessPointPort
```

#### `AddAvailabilityZonesInput`

``` purescript
newtype AddAvailabilityZonesInput
  = AddAvailabilityZonesInput { "LoadBalancerName" :: AccessPointName, "AvailabilityZones" :: AvailabilityZones }
```

<p>Contains the parameters for EnableAvailabilityZonesForLoadBalancer.</p>

##### Instances
``` purescript
Newtype AddAvailabilityZonesInput _
Generic AddAvailabilityZonesInput _
Show AddAvailabilityZonesInput
Decode AddAvailabilityZonesInput
Encode AddAvailabilityZonesInput
```

#### `newAddAvailabilityZonesInput`

``` purescript
newAddAvailabilityZonesInput :: AvailabilityZones -> AccessPointName -> AddAvailabilityZonesInput
```

Constructs AddAvailabilityZonesInput from required parameters

#### `newAddAvailabilityZonesInput'`

``` purescript
newAddAvailabilityZonesInput' :: AvailabilityZones -> AccessPointName -> ({ "LoadBalancerName" :: AccessPointName, "AvailabilityZones" :: AvailabilityZones } -> { "LoadBalancerName" :: AccessPointName, "AvailabilityZones" :: AvailabilityZones }) -> AddAvailabilityZonesInput
```

Constructs AddAvailabilityZonesInput's fields from required parameters

#### `AddAvailabilityZonesOutput`

``` purescript
newtype AddAvailabilityZonesOutput
  = AddAvailabilityZonesOutput { "AvailabilityZones" :: Maybe (AvailabilityZones) }
```

<p>Contains the output of EnableAvailabilityZonesForLoadBalancer.</p>

##### Instances
``` purescript
Newtype AddAvailabilityZonesOutput _
Generic AddAvailabilityZonesOutput _
Show AddAvailabilityZonesOutput
Decode AddAvailabilityZonesOutput
Encode AddAvailabilityZonesOutput
```

#### `newAddAvailabilityZonesOutput`

``` purescript
newAddAvailabilityZonesOutput :: AddAvailabilityZonesOutput
```

Constructs AddAvailabilityZonesOutput from required parameters

#### `newAddAvailabilityZonesOutput'`

``` purescript
newAddAvailabilityZonesOutput' :: ({ "AvailabilityZones" :: Maybe (AvailabilityZones) } -> { "AvailabilityZones" :: Maybe (AvailabilityZones) }) -> AddAvailabilityZonesOutput
```

Constructs AddAvailabilityZonesOutput's fields from required parameters

#### `AddTagsInput`

``` purescript
newtype AddTagsInput
  = AddTagsInput { "LoadBalancerNames" :: LoadBalancerNames, "Tags" :: TagList }
```

<p>Contains the parameters for AddTags.</p>

##### Instances
``` purescript
Newtype AddTagsInput _
Generic AddTagsInput _
Show AddTagsInput
Decode AddTagsInput
Encode AddTagsInput
```

#### `newAddTagsInput`

``` purescript
newAddTagsInput :: LoadBalancerNames -> TagList -> AddTagsInput
```

Constructs AddTagsInput from required parameters

#### `newAddTagsInput'`

``` purescript
newAddTagsInput' :: LoadBalancerNames -> TagList -> ({ "LoadBalancerNames" :: LoadBalancerNames, "Tags" :: TagList } -> { "LoadBalancerNames" :: LoadBalancerNames, "Tags" :: TagList }) -> AddTagsInput
```

Constructs AddTagsInput's fields from required parameters

#### `AddTagsOutput`

``` purescript
newtype AddTagsOutput
  = AddTagsOutput NoArguments
```

<p>Contains the output of AddTags.</p>

##### Instances
``` purescript
Newtype AddTagsOutput _
Generic AddTagsOutput _
Show AddTagsOutput
Decode AddTagsOutput
Encode AddTagsOutput
```

#### `AdditionalAttribute`

``` purescript
newtype AdditionalAttribute
  = AdditionalAttribute { "Key" :: Maybe (AdditionalAttributeKey), "Value" :: Maybe (AdditionalAttributeValue) }
```

<p>This data type is reserved.</p>

##### Instances
``` purescript
Newtype AdditionalAttribute _
Generic AdditionalAttribute _
Show AdditionalAttribute
Decode AdditionalAttribute
Encode AdditionalAttribute
```

#### `newAdditionalAttribute`

``` purescript
newAdditionalAttribute :: AdditionalAttribute
```

Constructs AdditionalAttribute from required parameters

#### `newAdditionalAttribute'`

``` purescript
newAdditionalAttribute' :: ({ "Key" :: Maybe (AdditionalAttributeKey), "Value" :: Maybe (AdditionalAttributeValue) } -> { "Key" :: Maybe (AdditionalAttributeKey), "Value" :: Maybe (AdditionalAttributeValue) }) -> AdditionalAttribute
```

Constructs AdditionalAttribute's fields from required parameters

#### `AdditionalAttributeKey`

``` purescript
newtype AdditionalAttributeKey
  = AdditionalAttributeKey String
```

##### Instances
``` purescript
Newtype AdditionalAttributeKey _
Generic AdditionalAttributeKey _
Show AdditionalAttributeKey
Decode AdditionalAttributeKey
Encode AdditionalAttributeKey
```

#### `AdditionalAttributeValue`

``` purescript
newtype AdditionalAttributeValue
  = AdditionalAttributeValue String
```

##### Instances
``` purescript
Newtype AdditionalAttributeValue _
Generic AdditionalAttributeValue _
Show AdditionalAttributeValue
Decode AdditionalAttributeValue
Encode AdditionalAttributeValue
```

#### `AdditionalAttributes`

``` purescript
newtype AdditionalAttributes
  = AdditionalAttributes (Array AdditionalAttribute)
```

##### Instances
``` purescript
Newtype AdditionalAttributes _
Generic AdditionalAttributes _
Show AdditionalAttributes
Decode AdditionalAttributes
Encode AdditionalAttributes
```

#### `AppCookieStickinessPolicies`

``` purescript
newtype AppCookieStickinessPolicies
  = AppCookieStickinessPolicies (Array AppCookieStickinessPolicy)
```

##### Instances
``` purescript
Newtype AppCookieStickinessPolicies _
Generic AppCookieStickinessPolicies _
Show AppCookieStickinessPolicies
Decode AppCookieStickinessPolicies
Encode AppCookieStickinessPolicies
```

#### `AppCookieStickinessPolicy`

``` purescript
newtype AppCookieStickinessPolicy
  = AppCookieStickinessPolicy { "PolicyName" :: Maybe (PolicyName), "CookieName" :: Maybe (CookieName) }
```

<p>Information about a policy for application-controlled session stickiness.</p>

##### Instances
``` purescript
Newtype AppCookieStickinessPolicy _
Generic AppCookieStickinessPolicy _
Show AppCookieStickinessPolicy
Decode AppCookieStickinessPolicy
Encode AppCookieStickinessPolicy
```

#### `newAppCookieStickinessPolicy`

``` purescript
newAppCookieStickinessPolicy :: AppCookieStickinessPolicy
```

Constructs AppCookieStickinessPolicy from required parameters

#### `newAppCookieStickinessPolicy'`

``` purescript
newAppCookieStickinessPolicy' :: ({ "PolicyName" :: Maybe (PolicyName), "CookieName" :: Maybe (CookieName) } -> { "PolicyName" :: Maybe (PolicyName), "CookieName" :: Maybe (CookieName) }) -> AppCookieStickinessPolicy
```

Constructs AppCookieStickinessPolicy's fields from required parameters

#### `ApplySecurityGroupsToLoadBalancerInput`

``` purescript
newtype ApplySecurityGroupsToLoadBalancerInput
  = ApplySecurityGroupsToLoadBalancerInput { "LoadBalancerName" :: AccessPointName, "SecurityGroups" :: SecurityGroups }
```

<p>Contains the parameters for ApplySecurityGroupsToLoadBalancer.</p>

##### Instances
``` purescript
Newtype ApplySecurityGroupsToLoadBalancerInput _
Generic ApplySecurityGroupsToLoadBalancerInput _
Show ApplySecurityGroupsToLoadBalancerInput
Decode ApplySecurityGroupsToLoadBalancerInput
Encode ApplySecurityGroupsToLoadBalancerInput
```

#### `newApplySecurityGroupsToLoadBalancerInput`

``` purescript
newApplySecurityGroupsToLoadBalancerInput :: AccessPointName -> SecurityGroups -> ApplySecurityGroupsToLoadBalancerInput
```

Constructs ApplySecurityGroupsToLoadBalancerInput from required parameters

#### `newApplySecurityGroupsToLoadBalancerInput'`

``` purescript
newApplySecurityGroupsToLoadBalancerInput' :: AccessPointName -> SecurityGroups -> ({ "LoadBalancerName" :: AccessPointName, "SecurityGroups" :: SecurityGroups } -> { "LoadBalancerName" :: AccessPointName, "SecurityGroups" :: SecurityGroups }) -> ApplySecurityGroupsToLoadBalancerInput
```

Constructs ApplySecurityGroupsToLoadBalancerInput's fields from required parameters

#### `ApplySecurityGroupsToLoadBalancerOutput`

``` purescript
newtype ApplySecurityGroupsToLoadBalancerOutput
  = ApplySecurityGroupsToLoadBalancerOutput { "SecurityGroups" :: Maybe (SecurityGroups) }
```

<p>Contains the output of ApplySecurityGroupsToLoadBalancer.</p>

##### Instances
``` purescript
Newtype ApplySecurityGroupsToLoadBalancerOutput _
Generic ApplySecurityGroupsToLoadBalancerOutput _
Show ApplySecurityGroupsToLoadBalancerOutput
Decode ApplySecurityGroupsToLoadBalancerOutput
Encode ApplySecurityGroupsToLoadBalancerOutput
```

#### `newApplySecurityGroupsToLoadBalancerOutput`

``` purescript
newApplySecurityGroupsToLoadBalancerOutput :: ApplySecurityGroupsToLoadBalancerOutput
```

Constructs ApplySecurityGroupsToLoadBalancerOutput from required parameters

#### `newApplySecurityGroupsToLoadBalancerOutput'`

``` purescript
newApplySecurityGroupsToLoadBalancerOutput' :: ({ "SecurityGroups" :: Maybe (SecurityGroups) } -> { "SecurityGroups" :: Maybe (SecurityGroups) }) -> ApplySecurityGroupsToLoadBalancerOutput
```

Constructs ApplySecurityGroupsToLoadBalancerOutput's fields from required parameters

#### `AttachLoadBalancerToSubnetsInput`

``` purescript
newtype AttachLoadBalancerToSubnetsInput
  = AttachLoadBalancerToSubnetsInput { "LoadBalancerName" :: AccessPointName, "Subnets" :: Subnets }
```

<p>Contains the parameters for AttachLoaBalancerToSubnets.</p>

##### Instances
``` purescript
Newtype AttachLoadBalancerToSubnetsInput _
Generic AttachLoadBalancerToSubnetsInput _
Show AttachLoadBalancerToSubnetsInput
Decode AttachLoadBalancerToSubnetsInput
Encode AttachLoadBalancerToSubnetsInput
```

#### `newAttachLoadBalancerToSubnetsInput`

``` purescript
newAttachLoadBalancerToSubnetsInput :: AccessPointName -> Subnets -> AttachLoadBalancerToSubnetsInput
```

Constructs AttachLoadBalancerToSubnetsInput from required parameters

#### `newAttachLoadBalancerToSubnetsInput'`

``` purescript
newAttachLoadBalancerToSubnetsInput' :: AccessPointName -> Subnets -> ({ "LoadBalancerName" :: AccessPointName, "Subnets" :: Subnets } -> { "LoadBalancerName" :: AccessPointName, "Subnets" :: Subnets }) -> AttachLoadBalancerToSubnetsInput
```

Constructs AttachLoadBalancerToSubnetsInput's fields from required parameters

#### `AttachLoadBalancerToSubnetsOutput`

``` purescript
newtype AttachLoadBalancerToSubnetsOutput
  = AttachLoadBalancerToSubnetsOutput { "Subnets" :: Maybe (Subnets) }
```

<p>Contains the output of AttachLoadBalancerToSubnets.</p>

##### Instances
``` purescript
Newtype AttachLoadBalancerToSubnetsOutput _
Generic AttachLoadBalancerToSubnetsOutput _
Show AttachLoadBalancerToSubnetsOutput
Decode AttachLoadBalancerToSubnetsOutput
Encode AttachLoadBalancerToSubnetsOutput
```

#### `newAttachLoadBalancerToSubnetsOutput`

``` purescript
newAttachLoadBalancerToSubnetsOutput :: AttachLoadBalancerToSubnetsOutput
```

Constructs AttachLoadBalancerToSubnetsOutput from required parameters

#### `newAttachLoadBalancerToSubnetsOutput'`

``` purescript
newAttachLoadBalancerToSubnetsOutput' :: ({ "Subnets" :: Maybe (Subnets) } -> { "Subnets" :: Maybe (Subnets) }) -> AttachLoadBalancerToSubnetsOutput
```

Constructs AttachLoadBalancerToSubnetsOutput's fields from required parameters

#### `AttributeName`

``` purescript
newtype AttributeName
  = AttributeName String
```

##### Instances
``` purescript
Newtype AttributeName _
Generic AttributeName _
Show AttributeName
Decode AttributeName
Encode AttributeName
```

#### `AttributeType`

``` purescript
newtype AttributeType
  = AttributeType String
```

##### Instances
``` purescript
Newtype AttributeType _
Generic AttributeType _
Show AttributeType
Decode AttributeType
Encode AttributeType
```

#### `AttributeValue`

``` purescript
newtype AttributeValue
  = AttributeValue String
```

##### Instances
``` purescript
Newtype AttributeValue _
Generic AttributeValue _
Show AttributeValue
Decode AttributeValue
Encode AttributeValue
```

#### `AvailabilityZone`

``` purescript
newtype AvailabilityZone
  = AvailabilityZone String
```

##### Instances
``` purescript
Newtype AvailabilityZone _
Generic AvailabilityZone _
Show AvailabilityZone
Decode AvailabilityZone
Encode AvailabilityZone
```

#### `AvailabilityZones`

``` purescript
newtype AvailabilityZones
  = AvailabilityZones (Array AvailabilityZone)
```

##### Instances
``` purescript
Newtype AvailabilityZones _
Generic AvailabilityZones _
Show AvailabilityZones
Decode AvailabilityZones
Encode AvailabilityZones
```

#### `BackendServerDescription`

``` purescript
newtype BackendServerDescription
  = BackendServerDescription { "InstancePort" :: Maybe (InstancePort), "PolicyNames" :: Maybe (PolicyNames) }
```

<p>Information about the configuration of an EC2 instance.</p>

##### Instances
``` purescript
Newtype BackendServerDescription _
Generic BackendServerDescription _
Show BackendServerDescription
Decode BackendServerDescription
Encode BackendServerDescription
```

#### `newBackendServerDescription`

``` purescript
newBackendServerDescription :: BackendServerDescription
```

Constructs BackendServerDescription from required parameters

#### `newBackendServerDescription'`

``` purescript
newBackendServerDescription' :: ({ "InstancePort" :: Maybe (InstancePort), "PolicyNames" :: Maybe (PolicyNames) } -> { "InstancePort" :: Maybe (InstancePort), "PolicyNames" :: Maybe (PolicyNames) }) -> BackendServerDescription
```

Constructs BackendServerDescription's fields from required parameters

#### `BackendServerDescriptions`

``` purescript
newtype BackendServerDescriptions
  = BackendServerDescriptions (Array BackendServerDescription)
```

##### Instances
``` purescript
Newtype BackendServerDescriptions _
Generic BackendServerDescriptions _
Show BackendServerDescriptions
Decode BackendServerDescriptions
Encode BackendServerDescriptions
```

#### `Cardinality`

``` purescript
newtype Cardinality
  = Cardinality String
```

##### Instances
``` purescript
Newtype Cardinality _
Generic Cardinality _
Show Cardinality
Decode Cardinality
Encode Cardinality
```

#### `CertificateNotFoundException`

``` purescript
newtype CertificateNotFoundException
  = CertificateNotFoundException NoArguments
```

<p>The specified ARN does not refer to a valid SSL certificate in AWS Identity and Access Management (IAM) or AWS Certificate Manager (ACM). Note that if you recently uploaded the certificate to IAM, this error might indicate that the certificate is not fully available yet.</p>

##### Instances
``` purescript
Newtype CertificateNotFoundException _
Generic CertificateNotFoundException _
Show CertificateNotFoundException
Decode CertificateNotFoundException
Encode CertificateNotFoundException
```

#### `ConfigureHealthCheckInput`

``` purescript
newtype ConfigureHealthCheckInput
  = ConfigureHealthCheckInput { "LoadBalancerName" :: AccessPointName, "HealthCheck" :: HealthCheck }
```

<p>Contains the parameters for ConfigureHealthCheck.</p>

##### Instances
``` purescript
Newtype ConfigureHealthCheckInput _
Generic ConfigureHealthCheckInput _
Show ConfigureHealthCheckInput
Decode ConfigureHealthCheckInput
Encode ConfigureHealthCheckInput
```

#### `newConfigureHealthCheckInput`

``` purescript
newConfigureHealthCheckInput :: HealthCheck -> AccessPointName -> ConfigureHealthCheckInput
```

Constructs ConfigureHealthCheckInput from required parameters

#### `newConfigureHealthCheckInput'`

``` purescript
newConfigureHealthCheckInput' :: HealthCheck -> AccessPointName -> ({ "LoadBalancerName" :: AccessPointName, "HealthCheck" :: HealthCheck } -> { "LoadBalancerName" :: AccessPointName, "HealthCheck" :: HealthCheck }) -> ConfigureHealthCheckInput
```

Constructs ConfigureHealthCheckInput's fields from required parameters

#### `ConfigureHealthCheckOutput`

``` purescript
newtype ConfigureHealthCheckOutput
  = ConfigureHealthCheckOutput { "HealthCheck" :: Maybe (HealthCheck) }
```

<p>Contains the output of ConfigureHealthCheck.</p>

##### Instances
``` purescript
Newtype ConfigureHealthCheckOutput _
Generic ConfigureHealthCheckOutput _
Show ConfigureHealthCheckOutput
Decode ConfigureHealthCheckOutput
Encode ConfigureHealthCheckOutput
```

#### `newConfigureHealthCheckOutput`

``` purescript
newConfigureHealthCheckOutput :: ConfigureHealthCheckOutput
```

Constructs ConfigureHealthCheckOutput from required parameters

#### `newConfigureHealthCheckOutput'`

``` purescript
newConfigureHealthCheckOutput' :: ({ "HealthCheck" :: Maybe (HealthCheck) } -> { "HealthCheck" :: Maybe (HealthCheck) }) -> ConfigureHealthCheckOutput
```

Constructs ConfigureHealthCheckOutput's fields from required parameters

#### `ConnectionDraining`

``` purescript
newtype ConnectionDraining
  = ConnectionDraining { "Enabled" :: ConnectionDrainingEnabled, "Timeout" :: Maybe (ConnectionDrainingTimeout) }
```

<p>Information about the <code>ConnectionDraining</code> attribute.</p>

##### Instances
``` purescript
Newtype ConnectionDraining _
Generic ConnectionDraining _
Show ConnectionDraining
Decode ConnectionDraining
Encode ConnectionDraining
```

#### `newConnectionDraining`

``` purescript
newConnectionDraining :: ConnectionDrainingEnabled -> ConnectionDraining
```

Constructs ConnectionDraining from required parameters

#### `newConnectionDraining'`

``` purescript
newConnectionDraining' :: ConnectionDrainingEnabled -> ({ "Enabled" :: ConnectionDrainingEnabled, "Timeout" :: Maybe (ConnectionDrainingTimeout) } -> { "Enabled" :: ConnectionDrainingEnabled, "Timeout" :: Maybe (ConnectionDrainingTimeout) }) -> ConnectionDraining
```

Constructs ConnectionDraining's fields from required parameters

#### `ConnectionDrainingEnabled`

``` purescript
newtype ConnectionDrainingEnabled
  = ConnectionDrainingEnabled Boolean
```

##### Instances
``` purescript
Newtype ConnectionDrainingEnabled _
Generic ConnectionDrainingEnabled _
Show ConnectionDrainingEnabled
Decode ConnectionDrainingEnabled
Encode ConnectionDrainingEnabled
```

#### `ConnectionDrainingTimeout`

``` purescript
newtype ConnectionDrainingTimeout
  = ConnectionDrainingTimeout Int
```

##### Instances
``` purescript
Newtype ConnectionDrainingTimeout _
Generic ConnectionDrainingTimeout _
Show ConnectionDrainingTimeout
Decode ConnectionDrainingTimeout
Encode ConnectionDrainingTimeout
```

#### `ConnectionSettings`

``` purescript
newtype ConnectionSettings
  = ConnectionSettings { "IdleTimeout" :: IdleTimeout }
```

<p>Information about the <code>ConnectionSettings</code> attribute.</p>

##### Instances
``` purescript
Newtype ConnectionSettings _
Generic ConnectionSettings _
Show ConnectionSettings
Decode ConnectionSettings
Encode ConnectionSettings
```

#### `newConnectionSettings`

``` purescript
newConnectionSettings :: IdleTimeout -> ConnectionSettings
```

Constructs ConnectionSettings from required parameters

#### `newConnectionSettings'`

``` purescript
newConnectionSettings' :: IdleTimeout -> ({ "IdleTimeout" :: IdleTimeout } -> { "IdleTimeout" :: IdleTimeout }) -> ConnectionSettings
```

Constructs ConnectionSettings's fields from required parameters

#### `CookieExpirationPeriod`

``` purescript
newtype CookieExpirationPeriod
  = CookieExpirationPeriod Number
```

##### Instances
``` purescript
Newtype CookieExpirationPeriod _
Generic CookieExpirationPeriod _
Show CookieExpirationPeriod
Decode CookieExpirationPeriod
Encode CookieExpirationPeriod
```

#### `CookieName`

``` purescript
newtype CookieName
  = CookieName String
```

##### Instances
``` purescript
Newtype CookieName _
Generic CookieName _
Show CookieName
Decode CookieName
Encode CookieName
```

#### `CreateAccessPointInput`

``` purescript
newtype CreateAccessPointInput
  = CreateAccessPointInput { "LoadBalancerName" :: AccessPointName, "Listeners" :: Listeners, "AvailabilityZones" :: Maybe (AvailabilityZones), "Subnets" :: Maybe (Subnets), "SecurityGroups" :: Maybe (SecurityGroups), "Scheme" :: Maybe (LoadBalancerScheme), "Tags" :: Maybe (TagList) }
```

<p>Contains the parameters for CreateLoadBalancer.</p>

##### Instances
``` purescript
Newtype CreateAccessPointInput _
Generic CreateAccessPointInput _
Show CreateAccessPointInput
Decode CreateAccessPointInput
Encode CreateAccessPointInput
```

#### `newCreateAccessPointInput`

``` purescript
newCreateAccessPointInput :: Listeners -> AccessPointName -> CreateAccessPointInput
```

Constructs CreateAccessPointInput from required parameters

#### `newCreateAccessPointInput'`

``` purescript
newCreateAccessPointInput' :: Listeners -> AccessPointName -> ({ "LoadBalancerName" :: AccessPointName, "Listeners" :: Listeners, "AvailabilityZones" :: Maybe (AvailabilityZones), "Subnets" :: Maybe (Subnets), "SecurityGroups" :: Maybe (SecurityGroups), "Scheme" :: Maybe (LoadBalancerScheme), "Tags" :: Maybe (TagList) } -> { "LoadBalancerName" :: AccessPointName, "Listeners" :: Listeners, "AvailabilityZones" :: Maybe (AvailabilityZones), "Subnets" :: Maybe (Subnets), "SecurityGroups" :: Maybe (SecurityGroups), "Scheme" :: Maybe (LoadBalancerScheme), "Tags" :: Maybe (TagList) }) -> CreateAccessPointInput
```

Constructs CreateAccessPointInput's fields from required parameters

#### `CreateAccessPointOutput`

``` purescript
newtype CreateAccessPointOutput
  = CreateAccessPointOutput { "DNSName" :: Maybe (DNSName) }
```

<p>Contains the output for CreateLoadBalancer.</p>

##### Instances
``` purescript
Newtype CreateAccessPointOutput _
Generic CreateAccessPointOutput _
Show CreateAccessPointOutput
Decode CreateAccessPointOutput
Encode CreateAccessPointOutput
```

#### `newCreateAccessPointOutput`

``` purescript
newCreateAccessPointOutput :: CreateAccessPointOutput
```

Constructs CreateAccessPointOutput from required parameters

#### `newCreateAccessPointOutput'`

``` purescript
newCreateAccessPointOutput' :: ({ "DNSName" :: Maybe (DNSName) } -> { "DNSName" :: Maybe (DNSName) }) -> CreateAccessPointOutput
```

Constructs CreateAccessPointOutput's fields from required parameters

#### `CreateAppCookieStickinessPolicyInput`

``` purescript
newtype CreateAppCookieStickinessPolicyInput
  = CreateAppCookieStickinessPolicyInput { "LoadBalancerName" :: AccessPointName, "PolicyName" :: PolicyName, "CookieName" :: CookieName }
```

<p>Contains the parameters for CreateAppCookieStickinessPolicy.</p>

##### Instances
``` purescript
Newtype CreateAppCookieStickinessPolicyInput _
Generic CreateAppCookieStickinessPolicyInput _
Show CreateAppCookieStickinessPolicyInput
Decode CreateAppCookieStickinessPolicyInput
Encode CreateAppCookieStickinessPolicyInput
```

#### `newCreateAppCookieStickinessPolicyInput`

``` purescript
newCreateAppCookieStickinessPolicyInput :: CookieName -> AccessPointName -> PolicyName -> CreateAppCookieStickinessPolicyInput
```

Constructs CreateAppCookieStickinessPolicyInput from required parameters

#### `newCreateAppCookieStickinessPolicyInput'`

``` purescript
newCreateAppCookieStickinessPolicyInput' :: CookieName -> AccessPointName -> PolicyName -> ({ "LoadBalancerName" :: AccessPointName, "PolicyName" :: PolicyName, "CookieName" :: CookieName } -> { "LoadBalancerName" :: AccessPointName, "PolicyName" :: PolicyName, "CookieName" :: CookieName }) -> CreateAppCookieStickinessPolicyInput
```

Constructs CreateAppCookieStickinessPolicyInput's fields from required parameters

#### `CreateAppCookieStickinessPolicyOutput`

``` purescript
newtype CreateAppCookieStickinessPolicyOutput
  = CreateAppCookieStickinessPolicyOutput NoArguments
```

<p>Contains the output for CreateAppCookieStickinessPolicy.</p>

##### Instances
``` purescript
Newtype CreateAppCookieStickinessPolicyOutput _
Generic CreateAppCookieStickinessPolicyOutput _
Show CreateAppCookieStickinessPolicyOutput
Decode CreateAppCookieStickinessPolicyOutput
Encode CreateAppCookieStickinessPolicyOutput
```

#### `CreateLBCookieStickinessPolicyInput`

``` purescript
newtype CreateLBCookieStickinessPolicyInput
  = CreateLBCookieStickinessPolicyInput { "LoadBalancerName" :: AccessPointName, "PolicyName" :: PolicyName, "CookieExpirationPeriod" :: Maybe (CookieExpirationPeriod) }
```

<p>Contains the parameters for CreateLBCookieStickinessPolicy.</p>

##### Instances
``` purescript
Newtype CreateLBCookieStickinessPolicyInput _
Generic CreateLBCookieStickinessPolicyInput _
Show CreateLBCookieStickinessPolicyInput
Decode CreateLBCookieStickinessPolicyInput
Encode CreateLBCookieStickinessPolicyInput
```

#### `newCreateLBCookieStickinessPolicyInput`

``` purescript
newCreateLBCookieStickinessPolicyInput :: AccessPointName -> PolicyName -> CreateLBCookieStickinessPolicyInput
```

Constructs CreateLBCookieStickinessPolicyInput from required parameters

#### `newCreateLBCookieStickinessPolicyInput'`

``` purescript
newCreateLBCookieStickinessPolicyInput' :: AccessPointName -> PolicyName -> ({ "LoadBalancerName" :: AccessPointName, "PolicyName" :: PolicyName, "CookieExpirationPeriod" :: Maybe (CookieExpirationPeriod) } -> { "LoadBalancerName" :: AccessPointName, "PolicyName" :: PolicyName, "CookieExpirationPeriod" :: Maybe (CookieExpirationPeriod) }) -> CreateLBCookieStickinessPolicyInput
```

Constructs CreateLBCookieStickinessPolicyInput's fields from required parameters

#### `CreateLBCookieStickinessPolicyOutput`

``` purescript
newtype CreateLBCookieStickinessPolicyOutput
  = CreateLBCookieStickinessPolicyOutput NoArguments
```

<p>Contains the output for CreateLBCookieStickinessPolicy.</p>

##### Instances
``` purescript
Newtype CreateLBCookieStickinessPolicyOutput _
Generic CreateLBCookieStickinessPolicyOutput _
Show CreateLBCookieStickinessPolicyOutput
Decode CreateLBCookieStickinessPolicyOutput
Encode CreateLBCookieStickinessPolicyOutput
```

#### `CreateLoadBalancerListenerInput`

``` purescript
newtype CreateLoadBalancerListenerInput
  = CreateLoadBalancerListenerInput { "LoadBalancerName" :: AccessPointName, "Listeners" :: Listeners }
```

<p>Contains the parameters for CreateLoadBalancerListeners.</p>

##### Instances
``` purescript
Newtype CreateLoadBalancerListenerInput _
Generic CreateLoadBalancerListenerInput _
Show CreateLoadBalancerListenerInput
Decode CreateLoadBalancerListenerInput
Encode CreateLoadBalancerListenerInput
```

#### `newCreateLoadBalancerListenerInput`

``` purescript
newCreateLoadBalancerListenerInput :: Listeners -> AccessPointName -> CreateLoadBalancerListenerInput
```

Constructs CreateLoadBalancerListenerInput from required parameters

#### `newCreateLoadBalancerListenerInput'`

``` purescript
newCreateLoadBalancerListenerInput' :: Listeners -> AccessPointName -> ({ "LoadBalancerName" :: AccessPointName, "Listeners" :: Listeners } -> { "LoadBalancerName" :: AccessPointName, "Listeners" :: Listeners }) -> CreateLoadBalancerListenerInput
```

Constructs CreateLoadBalancerListenerInput's fields from required parameters

#### `CreateLoadBalancerListenerOutput`

``` purescript
newtype CreateLoadBalancerListenerOutput
  = CreateLoadBalancerListenerOutput NoArguments
```

<p>Contains the parameters for CreateLoadBalancerListener.</p>

##### Instances
``` purescript
Newtype CreateLoadBalancerListenerOutput _
Generic CreateLoadBalancerListenerOutput _
Show CreateLoadBalancerListenerOutput
Decode CreateLoadBalancerListenerOutput
Encode CreateLoadBalancerListenerOutput
```

#### `CreateLoadBalancerPolicyInput`

``` purescript
newtype CreateLoadBalancerPolicyInput
  = CreateLoadBalancerPolicyInput { "LoadBalancerName" :: AccessPointName, "PolicyName" :: PolicyName, "PolicyTypeName" :: PolicyTypeName, "PolicyAttributes" :: Maybe (PolicyAttributes) }
```

<p>Contains the parameters for CreateLoadBalancerPolicy.</p>

##### Instances
``` purescript
Newtype CreateLoadBalancerPolicyInput _
Generic CreateLoadBalancerPolicyInput _
Show CreateLoadBalancerPolicyInput
Decode CreateLoadBalancerPolicyInput
Encode CreateLoadBalancerPolicyInput
```

#### `newCreateLoadBalancerPolicyInput`

``` purescript
newCreateLoadBalancerPolicyInput :: AccessPointName -> PolicyName -> PolicyTypeName -> CreateLoadBalancerPolicyInput
```

Constructs CreateLoadBalancerPolicyInput from required parameters

#### `newCreateLoadBalancerPolicyInput'`

``` purescript
newCreateLoadBalancerPolicyInput' :: AccessPointName -> PolicyName -> PolicyTypeName -> ({ "LoadBalancerName" :: AccessPointName, "PolicyName" :: PolicyName, "PolicyTypeName" :: PolicyTypeName, "PolicyAttributes" :: Maybe (PolicyAttributes) } -> { "LoadBalancerName" :: AccessPointName, "PolicyName" :: PolicyName, "PolicyTypeName" :: PolicyTypeName, "PolicyAttributes" :: Maybe (PolicyAttributes) }) -> CreateLoadBalancerPolicyInput
```

Constructs CreateLoadBalancerPolicyInput's fields from required parameters

#### `CreateLoadBalancerPolicyOutput`

``` purescript
newtype CreateLoadBalancerPolicyOutput
  = CreateLoadBalancerPolicyOutput NoArguments
```

<p>Contains the output of CreateLoadBalancerPolicy.</p>

##### Instances
``` purescript
Newtype CreateLoadBalancerPolicyOutput _
Generic CreateLoadBalancerPolicyOutput _
Show CreateLoadBalancerPolicyOutput
Decode CreateLoadBalancerPolicyOutput
Encode CreateLoadBalancerPolicyOutput
```

#### `CreatedTime`

``` purescript
newtype CreatedTime
  = CreatedTime Timestamp
```

##### Instances
``` purescript
Newtype CreatedTime _
Generic CreatedTime _
Show CreatedTime
Decode CreatedTime
Encode CreatedTime
```

#### `CrossZoneLoadBalancing`

``` purescript
newtype CrossZoneLoadBalancing
  = CrossZoneLoadBalancing { "Enabled" :: CrossZoneLoadBalancingEnabled }
```

<p>Information about the <code>CrossZoneLoadBalancing</code> attribute.</p>

##### Instances
``` purescript
Newtype CrossZoneLoadBalancing _
Generic CrossZoneLoadBalancing _
Show CrossZoneLoadBalancing
Decode CrossZoneLoadBalancing
Encode CrossZoneLoadBalancing
```

#### `newCrossZoneLoadBalancing`

``` purescript
newCrossZoneLoadBalancing :: CrossZoneLoadBalancingEnabled -> CrossZoneLoadBalancing
```

Constructs CrossZoneLoadBalancing from required parameters

#### `newCrossZoneLoadBalancing'`

``` purescript
newCrossZoneLoadBalancing' :: CrossZoneLoadBalancingEnabled -> ({ "Enabled" :: CrossZoneLoadBalancingEnabled } -> { "Enabled" :: CrossZoneLoadBalancingEnabled }) -> CrossZoneLoadBalancing
```

Constructs CrossZoneLoadBalancing's fields from required parameters

#### `CrossZoneLoadBalancingEnabled`

``` purescript
newtype CrossZoneLoadBalancingEnabled
  = CrossZoneLoadBalancingEnabled Boolean
```

##### Instances
``` purescript
Newtype CrossZoneLoadBalancingEnabled _
Generic CrossZoneLoadBalancingEnabled _
Show CrossZoneLoadBalancingEnabled
Decode CrossZoneLoadBalancingEnabled
Encode CrossZoneLoadBalancingEnabled
```

#### `DNSName`

``` purescript
newtype DNSName
  = DNSName String
```

##### Instances
``` purescript
Newtype DNSName _
Generic DNSName _
Show DNSName
Decode DNSName
Encode DNSName
```

#### `DefaultValue`

``` purescript
newtype DefaultValue
  = DefaultValue String
```

##### Instances
``` purescript
Newtype DefaultValue _
Generic DefaultValue _
Show DefaultValue
Decode DefaultValue
Encode DefaultValue
```

#### `DeleteAccessPointInput`

``` purescript
newtype DeleteAccessPointInput
  = DeleteAccessPointInput { "LoadBalancerName" :: AccessPointName }
```

<p>Contains the parameters for DeleteLoadBalancer.</p>

##### Instances
``` purescript
Newtype DeleteAccessPointInput _
Generic DeleteAccessPointInput _
Show DeleteAccessPointInput
Decode DeleteAccessPointInput
Encode DeleteAccessPointInput
```

#### `newDeleteAccessPointInput`

``` purescript
newDeleteAccessPointInput :: AccessPointName -> DeleteAccessPointInput
```

Constructs DeleteAccessPointInput from required parameters

#### `newDeleteAccessPointInput'`

``` purescript
newDeleteAccessPointInput' :: AccessPointName -> ({ "LoadBalancerName" :: AccessPointName } -> { "LoadBalancerName" :: AccessPointName }) -> DeleteAccessPointInput
```

Constructs DeleteAccessPointInput's fields from required parameters

#### `DeleteAccessPointOutput`

``` purescript
newtype DeleteAccessPointOutput
  = DeleteAccessPointOutput NoArguments
```

<p>Contains the output of DeleteLoadBalancer.</p>

##### Instances
``` purescript
Newtype DeleteAccessPointOutput _
Generic DeleteAccessPointOutput _
Show DeleteAccessPointOutput
Decode DeleteAccessPointOutput
Encode DeleteAccessPointOutput
```

#### `DeleteLoadBalancerListenerInput`

``` purescript
newtype DeleteLoadBalancerListenerInput
  = DeleteLoadBalancerListenerInput { "LoadBalancerName" :: AccessPointName, "LoadBalancerPorts" :: Ports }
```

<p>Contains the parameters for DeleteLoadBalancerListeners.</p>

##### Instances
``` purescript
Newtype DeleteLoadBalancerListenerInput _
Generic DeleteLoadBalancerListenerInput _
Show DeleteLoadBalancerListenerInput
Decode DeleteLoadBalancerListenerInput
Encode DeleteLoadBalancerListenerInput
```

#### `newDeleteLoadBalancerListenerInput`

``` purescript
newDeleteLoadBalancerListenerInput :: AccessPointName -> Ports -> DeleteLoadBalancerListenerInput
```

Constructs DeleteLoadBalancerListenerInput from required parameters

#### `newDeleteLoadBalancerListenerInput'`

``` purescript
newDeleteLoadBalancerListenerInput' :: AccessPointName -> Ports -> ({ "LoadBalancerName" :: AccessPointName, "LoadBalancerPorts" :: Ports } -> { "LoadBalancerName" :: AccessPointName, "LoadBalancerPorts" :: Ports }) -> DeleteLoadBalancerListenerInput
```

Constructs DeleteLoadBalancerListenerInput's fields from required parameters

#### `DeleteLoadBalancerListenerOutput`

``` purescript
newtype DeleteLoadBalancerListenerOutput
  = DeleteLoadBalancerListenerOutput NoArguments
```

<p>Contains the output of DeleteLoadBalancerListeners.</p>

##### Instances
``` purescript
Newtype DeleteLoadBalancerListenerOutput _
Generic DeleteLoadBalancerListenerOutput _
Show DeleteLoadBalancerListenerOutput
Decode DeleteLoadBalancerListenerOutput
Encode DeleteLoadBalancerListenerOutput
```

#### `DeleteLoadBalancerPolicyInput`

``` purescript
newtype DeleteLoadBalancerPolicyInput
  = DeleteLoadBalancerPolicyInput { "LoadBalancerName" :: AccessPointName, "PolicyName" :: PolicyName }
```

<p>Contains the parameters for DeleteLoadBalancerPolicy.</p>

##### Instances
``` purescript
Newtype DeleteLoadBalancerPolicyInput _
Generic DeleteLoadBalancerPolicyInput _
Show DeleteLoadBalancerPolicyInput
Decode DeleteLoadBalancerPolicyInput
Encode DeleteLoadBalancerPolicyInput
```

#### `newDeleteLoadBalancerPolicyInput`

``` purescript
newDeleteLoadBalancerPolicyInput :: AccessPointName -> PolicyName -> DeleteLoadBalancerPolicyInput
```

Constructs DeleteLoadBalancerPolicyInput from required parameters

#### `newDeleteLoadBalancerPolicyInput'`

``` purescript
newDeleteLoadBalancerPolicyInput' :: AccessPointName -> PolicyName -> ({ "LoadBalancerName" :: AccessPointName, "PolicyName" :: PolicyName } -> { "LoadBalancerName" :: AccessPointName, "PolicyName" :: PolicyName }) -> DeleteLoadBalancerPolicyInput
```

Constructs DeleteLoadBalancerPolicyInput's fields from required parameters

#### `DeleteLoadBalancerPolicyOutput`

``` purescript
newtype DeleteLoadBalancerPolicyOutput
  = DeleteLoadBalancerPolicyOutput NoArguments
```

<p>Contains the output of DeleteLoadBalancerPolicy.</p>

##### Instances
``` purescript
Newtype DeleteLoadBalancerPolicyOutput _
Generic DeleteLoadBalancerPolicyOutput _
Show DeleteLoadBalancerPolicyOutput
Decode DeleteLoadBalancerPolicyOutput
Encode DeleteLoadBalancerPolicyOutput
```

#### `DependencyThrottleException`

``` purescript
newtype DependencyThrottleException
  = DependencyThrottleException NoArguments
```

##### Instances
``` purescript
Newtype DependencyThrottleException _
Generic DependencyThrottleException _
Show DependencyThrottleException
Decode DependencyThrottleException
Encode DependencyThrottleException
```

#### `DeregisterEndPointsInput`

``` purescript
newtype DeregisterEndPointsInput
  = DeregisterEndPointsInput { "LoadBalancerName" :: AccessPointName, "Instances" :: Instances }
```

<p>Contains the parameters for DeregisterInstancesFromLoadBalancer.</p>

##### Instances
``` purescript
Newtype DeregisterEndPointsInput _
Generic DeregisterEndPointsInput _
Show DeregisterEndPointsInput
Decode DeregisterEndPointsInput
Encode DeregisterEndPointsInput
```

#### `newDeregisterEndPointsInput`

``` purescript
newDeregisterEndPointsInput :: Instances -> AccessPointName -> DeregisterEndPointsInput
```

Constructs DeregisterEndPointsInput from required parameters

#### `newDeregisterEndPointsInput'`

``` purescript
newDeregisterEndPointsInput' :: Instances -> AccessPointName -> ({ "LoadBalancerName" :: AccessPointName, "Instances" :: Instances } -> { "LoadBalancerName" :: AccessPointName, "Instances" :: Instances }) -> DeregisterEndPointsInput
```

Constructs DeregisterEndPointsInput's fields from required parameters

#### `DeregisterEndPointsOutput`

``` purescript
newtype DeregisterEndPointsOutput
  = DeregisterEndPointsOutput { "Instances" :: Maybe (Instances) }
```

<p>Contains the output of DeregisterInstancesFromLoadBalancer.</p>

##### Instances
``` purescript
Newtype DeregisterEndPointsOutput _
Generic DeregisterEndPointsOutput _
Show DeregisterEndPointsOutput
Decode DeregisterEndPointsOutput
Encode DeregisterEndPointsOutput
```

#### `newDeregisterEndPointsOutput`

``` purescript
newDeregisterEndPointsOutput :: DeregisterEndPointsOutput
```

Constructs DeregisterEndPointsOutput from required parameters

#### `newDeregisterEndPointsOutput'`

``` purescript
newDeregisterEndPointsOutput' :: ({ "Instances" :: Maybe (Instances) } -> { "Instances" :: Maybe (Instances) }) -> DeregisterEndPointsOutput
```

Constructs DeregisterEndPointsOutput's fields from required parameters

#### `DescribeAccessPointsInput`

``` purescript
newtype DescribeAccessPointsInput
  = DescribeAccessPointsInput { "LoadBalancerNames" :: Maybe (LoadBalancerNames), "Marker" :: Maybe (Marker), "PageSize" :: Maybe (PageSize) }
```

<p>Contains the parameters for DescribeLoadBalancers.</p>

##### Instances
``` purescript
Newtype DescribeAccessPointsInput _
Generic DescribeAccessPointsInput _
Show DescribeAccessPointsInput
Decode DescribeAccessPointsInput
Encode DescribeAccessPointsInput
```

#### `newDescribeAccessPointsInput`

``` purescript
newDescribeAccessPointsInput :: DescribeAccessPointsInput
```

Constructs DescribeAccessPointsInput from required parameters

#### `newDescribeAccessPointsInput'`

``` purescript
newDescribeAccessPointsInput' :: ({ "LoadBalancerNames" :: Maybe (LoadBalancerNames), "Marker" :: Maybe (Marker), "PageSize" :: Maybe (PageSize) } -> { "LoadBalancerNames" :: Maybe (LoadBalancerNames), "Marker" :: Maybe (Marker), "PageSize" :: Maybe (PageSize) }) -> DescribeAccessPointsInput
```

Constructs DescribeAccessPointsInput's fields from required parameters

#### `DescribeAccessPointsOutput`

``` purescript
newtype DescribeAccessPointsOutput
  = DescribeAccessPointsOutput { "LoadBalancerDescriptions" :: Maybe (LoadBalancerDescriptions), "NextMarker" :: Maybe (Marker) }
```

<p>Contains the parameters for DescribeLoadBalancers.</p>

##### Instances
``` purescript
Newtype DescribeAccessPointsOutput _
Generic DescribeAccessPointsOutput _
Show DescribeAccessPointsOutput
Decode DescribeAccessPointsOutput
Encode DescribeAccessPointsOutput
```

#### `newDescribeAccessPointsOutput`

``` purescript
newDescribeAccessPointsOutput :: DescribeAccessPointsOutput
```

Constructs DescribeAccessPointsOutput from required parameters

#### `newDescribeAccessPointsOutput'`

``` purescript
newDescribeAccessPointsOutput' :: ({ "LoadBalancerDescriptions" :: Maybe (LoadBalancerDescriptions), "NextMarker" :: Maybe (Marker) } -> { "LoadBalancerDescriptions" :: Maybe (LoadBalancerDescriptions), "NextMarker" :: Maybe (Marker) }) -> DescribeAccessPointsOutput
```

Constructs DescribeAccessPointsOutput's fields from required parameters

#### `DescribeAccountLimitsInput`

``` purescript
newtype DescribeAccountLimitsInput
  = DescribeAccountLimitsInput { "Marker" :: Maybe (Marker), "PageSize" :: Maybe (PageSize) }
```

##### Instances
``` purescript
Newtype DescribeAccountLimitsInput _
Generic DescribeAccountLimitsInput _
Show DescribeAccountLimitsInput
Decode DescribeAccountLimitsInput
Encode DescribeAccountLimitsInput
```

#### `newDescribeAccountLimitsInput`

``` purescript
newDescribeAccountLimitsInput :: DescribeAccountLimitsInput
```

Constructs DescribeAccountLimitsInput from required parameters

#### `newDescribeAccountLimitsInput'`

``` purescript
newDescribeAccountLimitsInput' :: ({ "Marker" :: Maybe (Marker), "PageSize" :: Maybe (PageSize) } -> { "Marker" :: Maybe (Marker), "PageSize" :: Maybe (PageSize) }) -> DescribeAccountLimitsInput
```

Constructs DescribeAccountLimitsInput's fields from required parameters

#### `DescribeAccountLimitsOutput`

``` purescript
newtype DescribeAccountLimitsOutput
  = DescribeAccountLimitsOutput { "Limits" :: Maybe (Limits), "NextMarker" :: Maybe (Marker) }
```

##### Instances
``` purescript
Newtype DescribeAccountLimitsOutput _
Generic DescribeAccountLimitsOutput _
Show DescribeAccountLimitsOutput
Decode DescribeAccountLimitsOutput
Encode DescribeAccountLimitsOutput
```

#### `newDescribeAccountLimitsOutput`

``` purescript
newDescribeAccountLimitsOutput :: DescribeAccountLimitsOutput
```

Constructs DescribeAccountLimitsOutput from required parameters

#### `newDescribeAccountLimitsOutput'`

``` purescript
newDescribeAccountLimitsOutput' :: ({ "Limits" :: Maybe (Limits), "NextMarker" :: Maybe (Marker) } -> { "Limits" :: Maybe (Limits), "NextMarker" :: Maybe (Marker) }) -> DescribeAccountLimitsOutput
```

Constructs DescribeAccountLimitsOutput's fields from required parameters

#### `DescribeEndPointStateInput`

``` purescript
newtype DescribeEndPointStateInput
  = DescribeEndPointStateInput { "LoadBalancerName" :: AccessPointName, "Instances" :: Maybe (Instances) }
```

<p>Contains the parameters for DescribeInstanceHealth.</p>

##### Instances
``` purescript
Newtype DescribeEndPointStateInput _
Generic DescribeEndPointStateInput _
Show DescribeEndPointStateInput
Decode DescribeEndPointStateInput
Encode DescribeEndPointStateInput
```

#### `newDescribeEndPointStateInput`

``` purescript
newDescribeEndPointStateInput :: AccessPointName -> DescribeEndPointStateInput
```

Constructs DescribeEndPointStateInput from required parameters

#### `newDescribeEndPointStateInput'`

``` purescript
newDescribeEndPointStateInput' :: AccessPointName -> ({ "LoadBalancerName" :: AccessPointName, "Instances" :: Maybe (Instances) } -> { "LoadBalancerName" :: AccessPointName, "Instances" :: Maybe (Instances) }) -> DescribeEndPointStateInput
```

Constructs DescribeEndPointStateInput's fields from required parameters

#### `DescribeEndPointStateOutput`

``` purescript
newtype DescribeEndPointStateOutput
  = DescribeEndPointStateOutput { "InstanceStates" :: Maybe (InstanceStates) }
```

<p>Contains the output for DescribeInstanceHealth.</p>

##### Instances
``` purescript
Newtype DescribeEndPointStateOutput _
Generic DescribeEndPointStateOutput _
Show DescribeEndPointStateOutput
Decode DescribeEndPointStateOutput
Encode DescribeEndPointStateOutput
```

#### `newDescribeEndPointStateOutput`

``` purescript
newDescribeEndPointStateOutput :: DescribeEndPointStateOutput
```

Constructs DescribeEndPointStateOutput from required parameters

#### `newDescribeEndPointStateOutput'`

``` purescript
newDescribeEndPointStateOutput' :: ({ "InstanceStates" :: Maybe (InstanceStates) } -> { "InstanceStates" :: Maybe (InstanceStates) }) -> DescribeEndPointStateOutput
```

Constructs DescribeEndPointStateOutput's fields from required parameters

#### `DescribeLoadBalancerAttributesInput`

``` purescript
newtype DescribeLoadBalancerAttributesInput
  = DescribeLoadBalancerAttributesInput { "LoadBalancerName" :: AccessPointName }
```

<p>Contains the parameters for DescribeLoadBalancerAttributes.</p>

##### Instances
``` purescript
Newtype DescribeLoadBalancerAttributesInput _
Generic DescribeLoadBalancerAttributesInput _
Show DescribeLoadBalancerAttributesInput
Decode DescribeLoadBalancerAttributesInput
Encode DescribeLoadBalancerAttributesInput
```

#### `newDescribeLoadBalancerAttributesInput`

``` purescript
newDescribeLoadBalancerAttributesInput :: AccessPointName -> DescribeLoadBalancerAttributesInput
```

Constructs DescribeLoadBalancerAttributesInput from required parameters

#### `newDescribeLoadBalancerAttributesInput'`

``` purescript
newDescribeLoadBalancerAttributesInput' :: AccessPointName -> ({ "LoadBalancerName" :: AccessPointName } -> { "LoadBalancerName" :: AccessPointName }) -> DescribeLoadBalancerAttributesInput
```

Constructs DescribeLoadBalancerAttributesInput's fields from required parameters

#### `DescribeLoadBalancerAttributesOutput`

``` purescript
newtype DescribeLoadBalancerAttributesOutput
  = DescribeLoadBalancerAttributesOutput { "LoadBalancerAttributes" :: Maybe (LoadBalancerAttributes) }
```

<p>Contains the output of DescribeLoadBalancerAttributes.</p>

##### Instances
``` purescript
Newtype DescribeLoadBalancerAttributesOutput _
Generic DescribeLoadBalancerAttributesOutput _
Show DescribeLoadBalancerAttributesOutput
Decode DescribeLoadBalancerAttributesOutput
Encode DescribeLoadBalancerAttributesOutput
```

#### `newDescribeLoadBalancerAttributesOutput`

``` purescript
newDescribeLoadBalancerAttributesOutput :: DescribeLoadBalancerAttributesOutput
```

Constructs DescribeLoadBalancerAttributesOutput from required parameters

#### `newDescribeLoadBalancerAttributesOutput'`

``` purescript
newDescribeLoadBalancerAttributesOutput' :: ({ "LoadBalancerAttributes" :: Maybe (LoadBalancerAttributes) } -> { "LoadBalancerAttributes" :: Maybe (LoadBalancerAttributes) }) -> DescribeLoadBalancerAttributesOutput
```

Constructs DescribeLoadBalancerAttributesOutput's fields from required parameters

#### `DescribeLoadBalancerPoliciesInput`

``` purescript
newtype DescribeLoadBalancerPoliciesInput
  = DescribeLoadBalancerPoliciesInput { "LoadBalancerName" :: Maybe (AccessPointName), "PolicyNames" :: Maybe (PolicyNames) }
```

<p>Contains the parameters for DescribeLoadBalancerPolicies.</p>

##### Instances
``` purescript
Newtype DescribeLoadBalancerPoliciesInput _
Generic DescribeLoadBalancerPoliciesInput _
Show DescribeLoadBalancerPoliciesInput
Decode DescribeLoadBalancerPoliciesInput
Encode DescribeLoadBalancerPoliciesInput
```

#### `newDescribeLoadBalancerPoliciesInput`

``` purescript
newDescribeLoadBalancerPoliciesInput :: DescribeLoadBalancerPoliciesInput
```

Constructs DescribeLoadBalancerPoliciesInput from required parameters

#### `newDescribeLoadBalancerPoliciesInput'`

``` purescript
newDescribeLoadBalancerPoliciesInput' :: ({ "LoadBalancerName" :: Maybe (AccessPointName), "PolicyNames" :: Maybe (PolicyNames) } -> { "LoadBalancerName" :: Maybe (AccessPointName), "PolicyNames" :: Maybe (PolicyNames) }) -> DescribeLoadBalancerPoliciesInput
```

Constructs DescribeLoadBalancerPoliciesInput's fields from required parameters

#### `DescribeLoadBalancerPoliciesOutput`

``` purescript
newtype DescribeLoadBalancerPoliciesOutput
  = DescribeLoadBalancerPoliciesOutput { "PolicyDescriptions" :: Maybe (PolicyDescriptions) }
```

<p>Contains the output of DescribeLoadBalancerPolicies.</p>

##### Instances
``` purescript
Newtype DescribeLoadBalancerPoliciesOutput _
Generic DescribeLoadBalancerPoliciesOutput _
Show DescribeLoadBalancerPoliciesOutput
Decode DescribeLoadBalancerPoliciesOutput
Encode DescribeLoadBalancerPoliciesOutput
```

#### `newDescribeLoadBalancerPoliciesOutput`

``` purescript
newDescribeLoadBalancerPoliciesOutput :: DescribeLoadBalancerPoliciesOutput
```

Constructs DescribeLoadBalancerPoliciesOutput from required parameters

#### `newDescribeLoadBalancerPoliciesOutput'`

``` purescript
newDescribeLoadBalancerPoliciesOutput' :: ({ "PolicyDescriptions" :: Maybe (PolicyDescriptions) } -> { "PolicyDescriptions" :: Maybe (PolicyDescriptions) }) -> DescribeLoadBalancerPoliciesOutput
```

Constructs DescribeLoadBalancerPoliciesOutput's fields from required parameters

#### `DescribeLoadBalancerPolicyTypesInput`

``` purescript
newtype DescribeLoadBalancerPolicyTypesInput
  = DescribeLoadBalancerPolicyTypesInput { "PolicyTypeNames" :: Maybe (PolicyTypeNames) }
```

<p>Contains the parameters for DescribeLoadBalancerPolicyTypes.</p>

##### Instances
``` purescript
Newtype DescribeLoadBalancerPolicyTypesInput _
Generic DescribeLoadBalancerPolicyTypesInput _
Show DescribeLoadBalancerPolicyTypesInput
Decode DescribeLoadBalancerPolicyTypesInput
Encode DescribeLoadBalancerPolicyTypesInput
```

#### `newDescribeLoadBalancerPolicyTypesInput`

``` purescript
newDescribeLoadBalancerPolicyTypesInput :: DescribeLoadBalancerPolicyTypesInput
```

Constructs DescribeLoadBalancerPolicyTypesInput from required parameters

#### `newDescribeLoadBalancerPolicyTypesInput'`

``` purescript
newDescribeLoadBalancerPolicyTypesInput' :: ({ "PolicyTypeNames" :: Maybe (PolicyTypeNames) } -> { "PolicyTypeNames" :: Maybe (PolicyTypeNames) }) -> DescribeLoadBalancerPolicyTypesInput
```

Constructs DescribeLoadBalancerPolicyTypesInput's fields from required parameters

#### `DescribeLoadBalancerPolicyTypesOutput`

``` purescript
newtype DescribeLoadBalancerPolicyTypesOutput
  = DescribeLoadBalancerPolicyTypesOutput { "PolicyTypeDescriptions" :: Maybe (PolicyTypeDescriptions) }
```

<p>Contains the output of DescribeLoadBalancerPolicyTypes.</p>

##### Instances
``` purescript
Newtype DescribeLoadBalancerPolicyTypesOutput _
Generic DescribeLoadBalancerPolicyTypesOutput _
Show DescribeLoadBalancerPolicyTypesOutput
Decode DescribeLoadBalancerPolicyTypesOutput
Encode DescribeLoadBalancerPolicyTypesOutput
```

#### `newDescribeLoadBalancerPolicyTypesOutput`

``` purescript
newDescribeLoadBalancerPolicyTypesOutput :: DescribeLoadBalancerPolicyTypesOutput
```

Constructs DescribeLoadBalancerPolicyTypesOutput from required parameters

#### `newDescribeLoadBalancerPolicyTypesOutput'`

``` purescript
newDescribeLoadBalancerPolicyTypesOutput' :: ({ "PolicyTypeDescriptions" :: Maybe (PolicyTypeDescriptions) } -> { "PolicyTypeDescriptions" :: Maybe (PolicyTypeDescriptions) }) -> DescribeLoadBalancerPolicyTypesOutput
```

Constructs DescribeLoadBalancerPolicyTypesOutput's fields from required parameters

#### `DescribeTagsInput`

``` purescript
newtype DescribeTagsInput
  = DescribeTagsInput { "LoadBalancerNames" :: LoadBalancerNamesMax20 }
```

<p>Contains the parameters for DescribeTags.</p>

##### Instances
``` purescript
Newtype DescribeTagsInput _
Generic DescribeTagsInput _
Show DescribeTagsInput
Decode DescribeTagsInput
Encode DescribeTagsInput
```

#### `newDescribeTagsInput`

``` purescript
newDescribeTagsInput :: LoadBalancerNamesMax20 -> DescribeTagsInput
```

Constructs DescribeTagsInput from required parameters

#### `newDescribeTagsInput'`

``` purescript
newDescribeTagsInput' :: LoadBalancerNamesMax20 -> ({ "LoadBalancerNames" :: LoadBalancerNamesMax20 } -> { "LoadBalancerNames" :: LoadBalancerNamesMax20 }) -> DescribeTagsInput
```

Constructs DescribeTagsInput's fields from required parameters

#### `DescribeTagsOutput`

``` purescript
newtype DescribeTagsOutput
  = DescribeTagsOutput { "TagDescriptions" :: Maybe (TagDescriptions) }
```

<p>Contains the output for DescribeTags.</p>

##### Instances
``` purescript
Newtype DescribeTagsOutput _
Generic DescribeTagsOutput _
Show DescribeTagsOutput
Decode DescribeTagsOutput
Encode DescribeTagsOutput
```

#### `newDescribeTagsOutput`

``` purescript
newDescribeTagsOutput :: DescribeTagsOutput
```

Constructs DescribeTagsOutput from required parameters

#### `newDescribeTagsOutput'`

``` purescript
newDescribeTagsOutput' :: ({ "TagDescriptions" :: Maybe (TagDescriptions) } -> { "TagDescriptions" :: Maybe (TagDescriptions) }) -> DescribeTagsOutput
```

Constructs DescribeTagsOutput's fields from required parameters

#### `Description`

``` purescript
newtype Description
  = Description String
```

##### Instances
``` purescript
Newtype Description _
Generic Description _
Show Description
Decode Description
Encode Description
```

#### `DetachLoadBalancerFromSubnetsInput`

``` purescript
newtype DetachLoadBalancerFromSubnetsInput
  = DetachLoadBalancerFromSubnetsInput { "LoadBalancerName" :: AccessPointName, "Subnets" :: Subnets }
```

<p>Contains the parameters for DetachLoadBalancerFromSubnets.</p>

##### Instances
``` purescript
Newtype DetachLoadBalancerFromSubnetsInput _
Generic DetachLoadBalancerFromSubnetsInput _
Show DetachLoadBalancerFromSubnetsInput
Decode DetachLoadBalancerFromSubnetsInput
Encode DetachLoadBalancerFromSubnetsInput
```

#### `newDetachLoadBalancerFromSubnetsInput`

``` purescript
newDetachLoadBalancerFromSubnetsInput :: AccessPointName -> Subnets -> DetachLoadBalancerFromSubnetsInput
```

Constructs DetachLoadBalancerFromSubnetsInput from required parameters

#### `newDetachLoadBalancerFromSubnetsInput'`

``` purescript
newDetachLoadBalancerFromSubnetsInput' :: AccessPointName -> Subnets -> ({ "LoadBalancerName" :: AccessPointName, "Subnets" :: Subnets } -> { "LoadBalancerName" :: AccessPointName, "Subnets" :: Subnets }) -> DetachLoadBalancerFromSubnetsInput
```

Constructs DetachLoadBalancerFromSubnetsInput's fields from required parameters

#### `DetachLoadBalancerFromSubnetsOutput`

``` purescript
newtype DetachLoadBalancerFromSubnetsOutput
  = DetachLoadBalancerFromSubnetsOutput { "Subnets" :: Maybe (Subnets) }
```

<p>Contains the output of DetachLoadBalancerFromSubnets.</p>

##### Instances
``` purescript
Newtype DetachLoadBalancerFromSubnetsOutput _
Generic DetachLoadBalancerFromSubnetsOutput _
Show DetachLoadBalancerFromSubnetsOutput
Decode DetachLoadBalancerFromSubnetsOutput
Encode DetachLoadBalancerFromSubnetsOutput
```

#### `newDetachLoadBalancerFromSubnetsOutput`

``` purescript
newDetachLoadBalancerFromSubnetsOutput :: DetachLoadBalancerFromSubnetsOutput
```

Constructs DetachLoadBalancerFromSubnetsOutput from required parameters

#### `newDetachLoadBalancerFromSubnetsOutput'`

``` purescript
newDetachLoadBalancerFromSubnetsOutput' :: ({ "Subnets" :: Maybe (Subnets) } -> { "Subnets" :: Maybe (Subnets) }) -> DetachLoadBalancerFromSubnetsOutput
```

Constructs DetachLoadBalancerFromSubnetsOutput's fields from required parameters

#### `DuplicateAccessPointNameException`

``` purescript
newtype DuplicateAccessPointNameException
  = DuplicateAccessPointNameException NoArguments
```

<p>The specified load balancer name already exists for this account.</p>

##### Instances
``` purescript
Newtype DuplicateAccessPointNameException _
Generic DuplicateAccessPointNameException _
Show DuplicateAccessPointNameException
Decode DuplicateAccessPointNameException
Encode DuplicateAccessPointNameException
```

#### `DuplicateListenerException`

``` purescript
newtype DuplicateListenerException
  = DuplicateListenerException NoArguments
```

<p>A listener already exists for the specified load balancer name and port, but with a different instance port, protocol, or SSL certificate.</p>

##### Instances
``` purescript
Newtype DuplicateListenerException _
Generic DuplicateListenerException _
Show DuplicateListenerException
Decode DuplicateListenerException
Encode DuplicateListenerException
```

#### `DuplicatePolicyNameException`

``` purescript
newtype DuplicatePolicyNameException
  = DuplicatePolicyNameException NoArguments
```

<p>A policy with the specified name already exists for this load balancer.</p>

##### Instances
``` purescript
Newtype DuplicatePolicyNameException _
Generic DuplicatePolicyNameException _
Show DuplicatePolicyNameException
Decode DuplicatePolicyNameException
Encode DuplicatePolicyNameException
```

#### `DuplicateTagKeysException`

``` purescript
newtype DuplicateTagKeysException
  = DuplicateTagKeysException NoArguments
```

<p>A tag key was specified more than once.</p>

##### Instances
``` purescript
Newtype DuplicateTagKeysException _
Generic DuplicateTagKeysException _
Show DuplicateTagKeysException
Decode DuplicateTagKeysException
Encode DuplicateTagKeysException
```

#### `EndPointPort`

``` purescript
newtype EndPointPort
  = EndPointPort Int
```

##### Instances
``` purescript
Newtype EndPointPort _
Generic EndPointPort _
Show EndPointPort
Decode EndPointPort
Encode EndPointPort
```

#### `HealthCheck`

``` purescript
newtype HealthCheck
  = HealthCheck { "Target" :: HealthCheckTarget, "Interval" :: HealthCheckInterval, "Timeout" :: HealthCheckTimeout, "UnhealthyThreshold" :: UnhealthyThreshold, "HealthyThreshold" :: HealthyThreshold }
```

<p>Information about a health check.</p>

##### Instances
``` purescript
Newtype HealthCheck _
Generic HealthCheck _
Show HealthCheck
Decode HealthCheck
Encode HealthCheck
```

#### `newHealthCheck`

``` purescript
newHealthCheck :: HealthyThreshold -> HealthCheckInterval -> HealthCheckTarget -> HealthCheckTimeout -> UnhealthyThreshold -> HealthCheck
```

Constructs HealthCheck from required parameters

#### `newHealthCheck'`

``` purescript
newHealthCheck' :: HealthyThreshold -> HealthCheckInterval -> HealthCheckTarget -> HealthCheckTimeout -> UnhealthyThreshold -> ({ "Target" :: HealthCheckTarget, "Interval" :: HealthCheckInterval, "Timeout" :: HealthCheckTimeout, "UnhealthyThreshold" :: UnhealthyThreshold, "HealthyThreshold" :: HealthyThreshold } -> { "Target" :: HealthCheckTarget, "Interval" :: HealthCheckInterval, "Timeout" :: HealthCheckTimeout, "UnhealthyThreshold" :: UnhealthyThreshold, "HealthyThreshold" :: HealthyThreshold }) -> HealthCheck
```

Constructs HealthCheck's fields from required parameters

#### `HealthCheckInterval`

``` purescript
newtype HealthCheckInterval
  = HealthCheckInterval Int
```

##### Instances
``` purescript
Newtype HealthCheckInterval _
Generic HealthCheckInterval _
Show HealthCheckInterval
Decode HealthCheckInterval
Encode HealthCheckInterval
```

#### `HealthCheckTarget`

``` purescript
newtype HealthCheckTarget
  = HealthCheckTarget String
```

##### Instances
``` purescript
Newtype HealthCheckTarget _
Generic HealthCheckTarget _
Show HealthCheckTarget
Decode HealthCheckTarget
Encode HealthCheckTarget
```

#### `HealthCheckTimeout`

``` purescript
newtype HealthCheckTimeout
  = HealthCheckTimeout Int
```

##### Instances
``` purescript
Newtype HealthCheckTimeout _
Generic HealthCheckTimeout _
Show HealthCheckTimeout
Decode HealthCheckTimeout
Encode HealthCheckTimeout
```

#### `HealthyThreshold`

``` purescript
newtype HealthyThreshold
  = HealthyThreshold Int
```

##### Instances
``` purescript
Newtype HealthyThreshold _
Generic HealthyThreshold _
Show HealthyThreshold
Decode HealthyThreshold
Encode HealthyThreshold
```

#### `IdleTimeout`

``` purescript
newtype IdleTimeout
  = IdleTimeout Int
```

##### Instances
``` purescript
Newtype IdleTimeout _
Generic IdleTimeout _
Show IdleTimeout
Decode IdleTimeout
Encode IdleTimeout
```

#### `Instance`

``` purescript
newtype Instance
  = Instance { "InstanceId" :: Maybe (InstanceId) }
```

<p>The ID of an EC2 instance.</p>

##### Instances
``` purescript
Newtype Instance _
Generic Instance _
Show Instance
Decode Instance
Encode Instance
```

#### `newInstance`

``` purescript
newInstance :: Instance
```

Constructs Instance from required parameters

#### `newInstance'`

``` purescript
newInstance' :: ({ "InstanceId" :: Maybe (InstanceId) } -> { "InstanceId" :: Maybe (InstanceId) }) -> Instance
```

Constructs Instance's fields from required parameters

#### `InstanceId`

``` purescript
newtype InstanceId
  = InstanceId String
```

##### Instances
``` purescript
Newtype InstanceId _
Generic InstanceId _
Show InstanceId
Decode InstanceId
Encode InstanceId
```

#### `InstancePort`

``` purescript
newtype InstancePort
  = InstancePort Int
```

##### Instances
``` purescript
Newtype InstancePort _
Generic InstancePort _
Show InstancePort
Decode InstancePort
Encode InstancePort
```

#### `InstanceState`

``` purescript
newtype InstanceState
  = InstanceState { "InstanceId" :: Maybe (InstanceId), "State" :: Maybe (State), "ReasonCode" :: Maybe (ReasonCode), "Description" :: Maybe (Description) }
```

<p>Information about the state of an EC2 instance.</p>

##### Instances
``` purescript
Newtype InstanceState _
Generic InstanceState _
Show InstanceState
Decode InstanceState
Encode InstanceState
```

#### `newInstanceState`

``` purescript
newInstanceState :: InstanceState
```

Constructs InstanceState from required parameters

#### `newInstanceState'`

``` purescript
newInstanceState' :: ({ "InstanceId" :: Maybe (InstanceId), "State" :: Maybe (State), "ReasonCode" :: Maybe (ReasonCode), "Description" :: Maybe (Description) } -> { "InstanceId" :: Maybe (InstanceId), "State" :: Maybe (State), "ReasonCode" :: Maybe (ReasonCode), "Description" :: Maybe (Description) }) -> InstanceState
```

Constructs InstanceState's fields from required parameters

#### `InstanceStates`

``` purescript
newtype InstanceStates
  = InstanceStates (Array InstanceState)
```

##### Instances
``` purescript
Newtype InstanceStates _
Generic InstanceStates _
Show InstanceStates
Decode InstanceStates
Encode InstanceStates
```

#### `Instances`

``` purescript
newtype Instances
  = Instances (Array Instance)
```

##### Instances
``` purescript
Newtype Instances _
Generic Instances _
Show Instances
Decode Instances
Encode Instances
```

#### `InvalidConfigurationRequestException`

``` purescript
newtype InvalidConfigurationRequestException
  = InvalidConfigurationRequestException NoArguments
```

<p>The requested configuration change is not valid.</p>

##### Instances
``` purescript
Newtype InvalidConfigurationRequestException _
Generic InvalidConfigurationRequestException _
Show InvalidConfigurationRequestException
Decode InvalidConfigurationRequestException
Encode InvalidConfigurationRequestException
```

#### `InvalidEndPointException`

``` purescript
newtype InvalidEndPointException
  = InvalidEndPointException NoArguments
```

<p>The specified endpoint is not valid.</p>

##### Instances
``` purescript
Newtype InvalidEndPointException _
Generic InvalidEndPointException _
Show InvalidEndPointException
Decode InvalidEndPointException
Encode InvalidEndPointException
```

#### `InvalidSchemeException`

``` purescript
newtype InvalidSchemeException
  = InvalidSchemeException NoArguments
```

<p>The specified value for the schema is not valid. You can only specify a scheme for load balancers in a VPC.</p>

##### Instances
``` purescript
Newtype InvalidSchemeException _
Generic InvalidSchemeException _
Show InvalidSchemeException
Decode InvalidSchemeException
Encode InvalidSchemeException
```

#### `InvalidSecurityGroupException`

``` purescript
newtype InvalidSecurityGroupException
  = InvalidSecurityGroupException NoArguments
```

<p>One or more of the specified security groups do not exist.</p>

##### Instances
``` purescript
Newtype InvalidSecurityGroupException _
Generic InvalidSecurityGroupException _
Show InvalidSecurityGroupException
Decode InvalidSecurityGroupException
Encode InvalidSecurityGroupException
```

#### `InvalidSubnetException`

``` purescript
newtype InvalidSubnetException
  = InvalidSubnetException NoArguments
```

<p>The specified VPC has no associated Internet gateway.</p>

##### Instances
``` purescript
Newtype InvalidSubnetException _
Generic InvalidSubnetException _
Show InvalidSubnetException
Decode InvalidSubnetException
Encode InvalidSubnetException
```

#### `LBCookieStickinessPolicies`

``` purescript
newtype LBCookieStickinessPolicies
  = LBCookieStickinessPolicies (Array LBCookieStickinessPolicy)
```

##### Instances
``` purescript
Newtype LBCookieStickinessPolicies _
Generic LBCookieStickinessPolicies _
Show LBCookieStickinessPolicies
Decode LBCookieStickinessPolicies
Encode LBCookieStickinessPolicies
```

#### `LBCookieStickinessPolicy`

``` purescript
newtype LBCookieStickinessPolicy
  = LBCookieStickinessPolicy { "PolicyName" :: Maybe (PolicyName), "CookieExpirationPeriod" :: Maybe (CookieExpirationPeriod) }
```

<p>Information about a policy for duration-based session stickiness.</p>

##### Instances
``` purescript
Newtype LBCookieStickinessPolicy _
Generic LBCookieStickinessPolicy _
Show LBCookieStickinessPolicy
Decode LBCookieStickinessPolicy
Encode LBCookieStickinessPolicy
```

#### `newLBCookieStickinessPolicy`

``` purescript
newLBCookieStickinessPolicy :: LBCookieStickinessPolicy
```

Constructs LBCookieStickinessPolicy from required parameters

#### `newLBCookieStickinessPolicy'`

``` purescript
newLBCookieStickinessPolicy' :: ({ "PolicyName" :: Maybe (PolicyName), "CookieExpirationPeriod" :: Maybe (CookieExpirationPeriod) } -> { "PolicyName" :: Maybe (PolicyName), "CookieExpirationPeriod" :: Maybe (CookieExpirationPeriod) }) -> LBCookieStickinessPolicy
```

Constructs LBCookieStickinessPolicy's fields from required parameters

#### `Limit`

``` purescript
newtype Limit
  = Limit { "Name" :: Maybe (Name), "Max" :: Maybe (Max) }
```

<p>Information about an Elastic Load Balancing resource limit for your AWS account.</p>

##### Instances
``` purescript
Newtype Limit _
Generic Limit _
Show Limit
Decode Limit
Encode Limit
```

#### `newLimit`

``` purescript
newLimit :: Limit
```

Constructs Limit from required parameters

#### `newLimit'`

``` purescript
newLimit' :: ({ "Name" :: Maybe (Name), "Max" :: Maybe (Max) } -> { "Name" :: Maybe (Name), "Max" :: Maybe (Max) }) -> Limit
```

Constructs Limit's fields from required parameters

#### `Limits`

``` purescript
newtype Limits
  = Limits (Array Limit)
```

##### Instances
``` purescript
Newtype Limits _
Generic Limits _
Show Limits
Decode Limits
Encode Limits
```

#### `Listener`

``` purescript
newtype Listener
  = Listener { "Protocol" :: Protocol, "LoadBalancerPort" :: AccessPointPort, "InstanceProtocol" :: Maybe (Protocol), "InstancePort" :: InstancePort, "SSLCertificateId" :: Maybe (SSLCertificateId) }
```

<p>Information about a listener.</p> <p>For information about the protocols and the ports supported by Elastic Load Balancing, see <a href="http://docs.aws.amazon.com/elasticloadbalancing/latest/classic/elb-listener-config.html">Listeners for Your Classic Load Balancer</a> in the <i>Classic Load Balancer Guide</i>.</p>

##### Instances
``` purescript
Newtype Listener _
Generic Listener _
Show Listener
Decode Listener
Encode Listener
```

#### `newListener`

``` purescript
newListener :: InstancePort -> AccessPointPort -> Protocol -> Listener
```

Constructs Listener from required parameters

#### `newListener'`

``` purescript
newListener' :: InstancePort -> AccessPointPort -> Protocol -> ({ "Protocol" :: Protocol, "LoadBalancerPort" :: AccessPointPort, "InstanceProtocol" :: Maybe (Protocol), "InstancePort" :: InstancePort, "SSLCertificateId" :: Maybe (SSLCertificateId) } -> { "Protocol" :: Protocol, "LoadBalancerPort" :: AccessPointPort, "InstanceProtocol" :: Maybe (Protocol), "InstancePort" :: InstancePort, "SSLCertificateId" :: Maybe (SSLCertificateId) }) -> Listener
```

Constructs Listener's fields from required parameters

#### `ListenerDescription`

``` purescript
newtype ListenerDescription
  = ListenerDescription { "Listener" :: Maybe (Listener), "PolicyNames" :: Maybe (PolicyNames) }
```

<p>The policies enabled for a listener.</p>

##### Instances
``` purescript
Newtype ListenerDescription _
Generic ListenerDescription _
Show ListenerDescription
Decode ListenerDescription
Encode ListenerDescription
```

#### `newListenerDescription`

``` purescript
newListenerDescription :: ListenerDescription
```

Constructs ListenerDescription from required parameters

#### `newListenerDescription'`

``` purescript
newListenerDescription' :: ({ "Listener" :: Maybe (Listener), "PolicyNames" :: Maybe (PolicyNames) } -> { "Listener" :: Maybe (Listener), "PolicyNames" :: Maybe (PolicyNames) }) -> ListenerDescription
```

Constructs ListenerDescription's fields from required parameters

#### `ListenerDescriptions`

``` purescript
newtype ListenerDescriptions
  = ListenerDescriptions (Array ListenerDescription)
```

##### Instances
``` purescript
Newtype ListenerDescriptions _
Generic ListenerDescriptions _
Show ListenerDescriptions
Decode ListenerDescriptions
Encode ListenerDescriptions
```

#### `ListenerNotFoundException`

``` purescript
newtype ListenerNotFoundException
  = ListenerNotFoundException NoArguments
```

<p>The load balancer does not have a listener configured at the specified port.</p>

##### Instances
``` purescript
Newtype ListenerNotFoundException _
Generic ListenerNotFoundException _
Show ListenerNotFoundException
Decode ListenerNotFoundException
Encode ListenerNotFoundException
```

#### `Listeners`

``` purescript
newtype Listeners
  = Listeners (Array Listener)
```

##### Instances
``` purescript
Newtype Listeners _
Generic Listeners _
Show Listeners
Decode Listeners
Encode Listeners
```

#### `LoadBalancerAttributeNotFoundException`

``` purescript
newtype LoadBalancerAttributeNotFoundException
  = LoadBalancerAttributeNotFoundException NoArguments
```

<p>The specified load balancer attribute does not exist.</p>

##### Instances
``` purescript
Newtype LoadBalancerAttributeNotFoundException _
Generic LoadBalancerAttributeNotFoundException _
Show LoadBalancerAttributeNotFoundException
Decode LoadBalancerAttributeNotFoundException
Encode LoadBalancerAttributeNotFoundException
```

#### `LoadBalancerAttributes`

``` purescript
newtype LoadBalancerAttributes
  = LoadBalancerAttributes { "CrossZoneLoadBalancing" :: Maybe (CrossZoneLoadBalancing), "AccessLog" :: Maybe (AccessLog), "ConnectionDraining" :: Maybe (ConnectionDraining), "ConnectionSettings" :: Maybe (ConnectionSettings), "AdditionalAttributes" :: Maybe (AdditionalAttributes) }
```

<p>The attributes for a load balancer.</p>

##### Instances
``` purescript
Newtype LoadBalancerAttributes _
Generic LoadBalancerAttributes _
Show LoadBalancerAttributes
Decode LoadBalancerAttributes
Encode LoadBalancerAttributes
```

#### `newLoadBalancerAttributes`

``` purescript
newLoadBalancerAttributes :: LoadBalancerAttributes
```

Constructs LoadBalancerAttributes from required parameters

#### `newLoadBalancerAttributes'`

``` purescript
newLoadBalancerAttributes' :: ({ "CrossZoneLoadBalancing" :: Maybe (CrossZoneLoadBalancing), "AccessLog" :: Maybe (AccessLog), "ConnectionDraining" :: Maybe (ConnectionDraining), "ConnectionSettings" :: Maybe (ConnectionSettings), "AdditionalAttributes" :: Maybe (AdditionalAttributes) } -> { "CrossZoneLoadBalancing" :: Maybe (CrossZoneLoadBalancing), "AccessLog" :: Maybe (AccessLog), "ConnectionDraining" :: Maybe (ConnectionDraining), "ConnectionSettings" :: Maybe (ConnectionSettings), "AdditionalAttributes" :: Maybe (AdditionalAttributes) }) -> LoadBalancerAttributes
```

Constructs LoadBalancerAttributes's fields from required parameters

#### `LoadBalancerDescription`

``` purescript
newtype LoadBalancerDescription
  = LoadBalancerDescription { "LoadBalancerName" :: Maybe (AccessPointName), "DNSName" :: Maybe (DNSName), "CanonicalHostedZoneName" :: Maybe (DNSName), "CanonicalHostedZoneNameID" :: Maybe (DNSName), "ListenerDescriptions" :: Maybe (ListenerDescriptions), "Policies" :: Maybe (Policies), "BackendServerDescriptions" :: Maybe (BackendServerDescriptions), "AvailabilityZones" :: Maybe (AvailabilityZones), "Subnets" :: Maybe (Subnets), "VPCId" :: Maybe (VPCId), "Instances" :: Maybe (Instances), "HealthCheck" :: Maybe (HealthCheck), "SourceSecurityGroup" :: Maybe (SourceSecurityGroup), "SecurityGroups" :: Maybe (SecurityGroups), "CreatedTime" :: Maybe (CreatedTime), "Scheme" :: Maybe (LoadBalancerScheme) }
```

<p>Information about a load balancer.</p>

##### Instances
``` purescript
Newtype LoadBalancerDescription _
Generic LoadBalancerDescription _
Show LoadBalancerDescription
Decode LoadBalancerDescription
Encode LoadBalancerDescription
```

#### `newLoadBalancerDescription`

``` purescript
newLoadBalancerDescription :: LoadBalancerDescription
```

Constructs LoadBalancerDescription from required parameters

#### `newLoadBalancerDescription'`

``` purescript
newLoadBalancerDescription' :: ({ "LoadBalancerName" :: Maybe (AccessPointName), "DNSName" :: Maybe (DNSName), "CanonicalHostedZoneName" :: Maybe (DNSName), "CanonicalHostedZoneNameID" :: Maybe (DNSName), "ListenerDescriptions" :: Maybe (ListenerDescriptions), "Policies" :: Maybe (Policies), "BackendServerDescriptions" :: Maybe (BackendServerDescriptions), "AvailabilityZones" :: Maybe (AvailabilityZones), "Subnets" :: Maybe (Subnets), "VPCId" :: Maybe (VPCId), "Instances" :: Maybe (Instances), "HealthCheck" :: Maybe (HealthCheck), "SourceSecurityGroup" :: Maybe (SourceSecurityGroup), "SecurityGroups" :: Maybe (SecurityGroups), "CreatedTime" :: Maybe (CreatedTime), "Scheme" :: Maybe (LoadBalancerScheme) } -> { "LoadBalancerName" :: Maybe (AccessPointName), "DNSName" :: Maybe (DNSName), "CanonicalHostedZoneName" :: Maybe (DNSName), "CanonicalHostedZoneNameID" :: Maybe (DNSName), "ListenerDescriptions" :: Maybe (ListenerDescriptions), "Policies" :: Maybe (Policies), "BackendServerDescriptions" :: Maybe (BackendServerDescriptions), "AvailabilityZones" :: Maybe (AvailabilityZones), "Subnets" :: Maybe (Subnets), "VPCId" :: Maybe (VPCId), "Instances" :: Maybe (Instances), "HealthCheck" :: Maybe (HealthCheck), "SourceSecurityGroup" :: Maybe (SourceSecurityGroup), "SecurityGroups" :: Maybe (SecurityGroups), "CreatedTime" :: Maybe (CreatedTime), "Scheme" :: Maybe (LoadBalancerScheme) }) -> LoadBalancerDescription
```

Constructs LoadBalancerDescription's fields from required parameters

#### `LoadBalancerDescriptions`

``` purescript
newtype LoadBalancerDescriptions
  = LoadBalancerDescriptions (Array LoadBalancerDescription)
```

##### Instances
``` purescript
Newtype LoadBalancerDescriptions _
Generic LoadBalancerDescriptions _
Show LoadBalancerDescriptions
Decode LoadBalancerDescriptions
Encode LoadBalancerDescriptions
```

#### `LoadBalancerNames`

``` purescript
newtype LoadBalancerNames
  = LoadBalancerNames (Array AccessPointName)
```

##### Instances
``` purescript
Newtype LoadBalancerNames _
Generic LoadBalancerNames _
Show LoadBalancerNames
Decode LoadBalancerNames
Encode LoadBalancerNames
```

#### `LoadBalancerNamesMax20`

``` purescript
newtype LoadBalancerNamesMax20
  = LoadBalancerNamesMax20 (Array AccessPointName)
```

##### Instances
``` purescript
Newtype LoadBalancerNamesMax20 _
Generic LoadBalancerNamesMax20 _
Show LoadBalancerNamesMax20
Decode LoadBalancerNamesMax20
Encode LoadBalancerNamesMax20
```

#### `LoadBalancerScheme`

``` purescript
newtype LoadBalancerScheme
  = LoadBalancerScheme String
```

##### Instances
``` purescript
Newtype LoadBalancerScheme _
Generic LoadBalancerScheme _
Show LoadBalancerScheme
Decode LoadBalancerScheme
Encode LoadBalancerScheme
```

#### `Marker`

``` purescript
newtype Marker
  = Marker String
```

##### Instances
``` purescript
Newtype Marker _
Generic Marker _
Show Marker
Decode Marker
Encode Marker
```

#### `Max`

``` purescript
newtype Max
  = Max String
```

##### Instances
``` purescript
Newtype Max _
Generic Max _
Show Max
Decode Max
Encode Max
```

#### `ModifyLoadBalancerAttributesInput`

``` purescript
newtype ModifyLoadBalancerAttributesInput
  = ModifyLoadBalancerAttributesInput { "LoadBalancerName" :: AccessPointName, "LoadBalancerAttributes" :: LoadBalancerAttributes }
```

<p>Contains the parameters for ModifyLoadBalancerAttributes.</p>

##### Instances
``` purescript
Newtype ModifyLoadBalancerAttributesInput _
Generic ModifyLoadBalancerAttributesInput _
Show ModifyLoadBalancerAttributesInput
Decode ModifyLoadBalancerAttributesInput
Encode ModifyLoadBalancerAttributesInput
```

#### `newModifyLoadBalancerAttributesInput`

``` purescript
newModifyLoadBalancerAttributesInput :: LoadBalancerAttributes -> AccessPointName -> ModifyLoadBalancerAttributesInput
```

Constructs ModifyLoadBalancerAttributesInput from required parameters

#### `newModifyLoadBalancerAttributesInput'`

``` purescript
newModifyLoadBalancerAttributesInput' :: LoadBalancerAttributes -> AccessPointName -> ({ "LoadBalancerName" :: AccessPointName, "LoadBalancerAttributes" :: LoadBalancerAttributes } -> { "LoadBalancerName" :: AccessPointName, "LoadBalancerAttributes" :: LoadBalancerAttributes }) -> ModifyLoadBalancerAttributesInput
```

Constructs ModifyLoadBalancerAttributesInput's fields from required parameters

#### `ModifyLoadBalancerAttributesOutput`

``` purescript
newtype ModifyLoadBalancerAttributesOutput
  = ModifyLoadBalancerAttributesOutput { "LoadBalancerName" :: Maybe (AccessPointName), "LoadBalancerAttributes" :: Maybe (LoadBalancerAttributes) }
```

<p>Contains the output of ModifyLoadBalancerAttributes.</p>

##### Instances
``` purescript
Newtype ModifyLoadBalancerAttributesOutput _
Generic ModifyLoadBalancerAttributesOutput _
Show ModifyLoadBalancerAttributesOutput
Decode ModifyLoadBalancerAttributesOutput
Encode ModifyLoadBalancerAttributesOutput
```

#### `newModifyLoadBalancerAttributesOutput`

``` purescript
newModifyLoadBalancerAttributesOutput :: ModifyLoadBalancerAttributesOutput
```

Constructs ModifyLoadBalancerAttributesOutput from required parameters

#### `newModifyLoadBalancerAttributesOutput'`

``` purescript
newModifyLoadBalancerAttributesOutput' :: ({ "LoadBalancerName" :: Maybe (AccessPointName), "LoadBalancerAttributes" :: Maybe (LoadBalancerAttributes) } -> { "LoadBalancerName" :: Maybe (AccessPointName), "LoadBalancerAttributes" :: Maybe (LoadBalancerAttributes) }) -> ModifyLoadBalancerAttributesOutput
```

Constructs ModifyLoadBalancerAttributesOutput's fields from required parameters

#### `Name`

``` purescript
newtype Name
  = Name String
```

##### Instances
``` purescript
Newtype Name _
Generic Name _
Show Name
Decode Name
Encode Name
```

#### `OperationNotPermittedException`

``` purescript
newtype OperationNotPermittedException
  = OperationNotPermittedException NoArguments
```

<p>This operation is not allowed.</p>

##### Instances
``` purescript
Newtype OperationNotPermittedException _
Generic OperationNotPermittedException _
Show OperationNotPermittedException
Decode OperationNotPermittedException
Encode OperationNotPermittedException
```

#### `PageSize`

``` purescript
newtype PageSize
  = PageSize Int
```

##### Instances
``` purescript
Newtype PageSize _
Generic PageSize _
Show PageSize
Decode PageSize
Encode PageSize
```

#### `Policies`

``` purescript
newtype Policies
  = Policies { "AppCookieStickinessPolicies" :: Maybe (AppCookieStickinessPolicies), "LBCookieStickinessPolicies" :: Maybe (LBCookieStickinessPolicies), "OtherPolicies" :: Maybe (PolicyNames) }
```

<p>The policies for a load balancer.</p>

##### Instances
``` purescript
Newtype Policies _
Generic Policies _
Show Policies
Decode Policies
Encode Policies
```

#### `newPolicies`

``` purescript
newPolicies :: Policies
```

Constructs Policies from required parameters

#### `newPolicies'`

``` purescript
newPolicies' :: ({ "AppCookieStickinessPolicies" :: Maybe (AppCookieStickinessPolicies), "LBCookieStickinessPolicies" :: Maybe (LBCookieStickinessPolicies), "OtherPolicies" :: Maybe (PolicyNames) } -> { "AppCookieStickinessPolicies" :: Maybe (AppCookieStickinessPolicies), "LBCookieStickinessPolicies" :: Maybe (LBCookieStickinessPolicies), "OtherPolicies" :: Maybe (PolicyNames) }) -> Policies
```

Constructs Policies's fields from required parameters

#### `PolicyAttribute`

``` purescript
newtype PolicyAttribute
  = PolicyAttribute { "AttributeName" :: Maybe (AttributeName), "AttributeValue" :: Maybe (AttributeValue) }
```

<p>Information about a policy attribute.</p>

##### Instances
``` purescript
Newtype PolicyAttribute _
Generic PolicyAttribute _
Show PolicyAttribute
Decode PolicyAttribute
Encode PolicyAttribute
```

#### `newPolicyAttribute`

``` purescript
newPolicyAttribute :: PolicyAttribute
```

Constructs PolicyAttribute from required parameters

#### `newPolicyAttribute'`

``` purescript
newPolicyAttribute' :: ({ "AttributeName" :: Maybe (AttributeName), "AttributeValue" :: Maybe (AttributeValue) } -> { "AttributeName" :: Maybe (AttributeName), "AttributeValue" :: Maybe (AttributeValue) }) -> PolicyAttribute
```

Constructs PolicyAttribute's fields from required parameters

#### `PolicyAttributeDescription`

``` purescript
newtype PolicyAttributeDescription
  = PolicyAttributeDescription { "AttributeName" :: Maybe (AttributeName), "AttributeValue" :: Maybe (AttributeValue) }
```

<p>Information about a policy attribute.</p>

##### Instances
``` purescript
Newtype PolicyAttributeDescription _
Generic PolicyAttributeDescription _
Show PolicyAttributeDescription
Decode PolicyAttributeDescription
Encode PolicyAttributeDescription
```

#### `newPolicyAttributeDescription`

``` purescript
newPolicyAttributeDescription :: PolicyAttributeDescription
```

Constructs PolicyAttributeDescription from required parameters

#### `newPolicyAttributeDescription'`

``` purescript
newPolicyAttributeDescription' :: ({ "AttributeName" :: Maybe (AttributeName), "AttributeValue" :: Maybe (AttributeValue) } -> { "AttributeName" :: Maybe (AttributeName), "AttributeValue" :: Maybe (AttributeValue) }) -> PolicyAttributeDescription
```

Constructs PolicyAttributeDescription's fields from required parameters

#### `PolicyAttributeDescriptions`

``` purescript
newtype PolicyAttributeDescriptions
  = PolicyAttributeDescriptions (Array PolicyAttributeDescription)
```

##### Instances
``` purescript
Newtype PolicyAttributeDescriptions _
Generic PolicyAttributeDescriptions _
Show PolicyAttributeDescriptions
Decode PolicyAttributeDescriptions
Encode PolicyAttributeDescriptions
```

#### `PolicyAttributeTypeDescription`

``` purescript
newtype PolicyAttributeTypeDescription
  = PolicyAttributeTypeDescription { "AttributeName" :: Maybe (AttributeName), "AttributeType" :: Maybe (AttributeType), "Description" :: Maybe (Description), "DefaultValue" :: Maybe (DefaultValue), "Cardinality" :: Maybe (Cardinality) }
```

<p>Information about a policy attribute type.</p>

##### Instances
``` purescript
Newtype PolicyAttributeTypeDescription _
Generic PolicyAttributeTypeDescription _
Show PolicyAttributeTypeDescription
Decode PolicyAttributeTypeDescription
Encode PolicyAttributeTypeDescription
```

#### `newPolicyAttributeTypeDescription`

``` purescript
newPolicyAttributeTypeDescription :: PolicyAttributeTypeDescription
```

Constructs PolicyAttributeTypeDescription from required parameters

#### `newPolicyAttributeTypeDescription'`

``` purescript
newPolicyAttributeTypeDescription' :: ({ "AttributeName" :: Maybe (AttributeName), "AttributeType" :: Maybe (AttributeType), "Description" :: Maybe (Description), "DefaultValue" :: Maybe (DefaultValue), "Cardinality" :: Maybe (Cardinality) } -> { "AttributeName" :: Maybe (AttributeName), "AttributeType" :: Maybe (AttributeType), "Description" :: Maybe (Description), "DefaultValue" :: Maybe (DefaultValue), "Cardinality" :: Maybe (Cardinality) }) -> PolicyAttributeTypeDescription
```

Constructs PolicyAttributeTypeDescription's fields from required parameters

#### `PolicyAttributeTypeDescriptions`

``` purescript
newtype PolicyAttributeTypeDescriptions
  = PolicyAttributeTypeDescriptions (Array PolicyAttributeTypeDescription)
```

##### Instances
``` purescript
Newtype PolicyAttributeTypeDescriptions _
Generic PolicyAttributeTypeDescriptions _
Show PolicyAttributeTypeDescriptions
Decode PolicyAttributeTypeDescriptions
Encode PolicyAttributeTypeDescriptions
```

#### `PolicyAttributes`

``` purescript
newtype PolicyAttributes
  = PolicyAttributes (Array PolicyAttribute)
```

##### Instances
``` purescript
Newtype PolicyAttributes _
Generic PolicyAttributes _
Show PolicyAttributes
Decode PolicyAttributes
Encode PolicyAttributes
```

#### `PolicyDescription`

``` purescript
newtype PolicyDescription
  = PolicyDescription { "PolicyName" :: Maybe (PolicyName), "PolicyTypeName" :: Maybe (PolicyTypeName), "PolicyAttributeDescriptions" :: Maybe (PolicyAttributeDescriptions) }
```

<p>Information about a policy.</p>

##### Instances
``` purescript
Newtype PolicyDescription _
Generic PolicyDescription _
Show PolicyDescription
Decode PolicyDescription
Encode PolicyDescription
```

#### `newPolicyDescription`

``` purescript
newPolicyDescription :: PolicyDescription
```

Constructs PolicyDescription from required parameters

#### `newPolicyDescription'`

``` purescript
newPolicyDescription' :: ({ "PolicyName" :: Maybe (PolicyName), "PolicyTypeName" :: Maybe (PolicyTypeName), "PolicyAttributeDescriptions" :: Maybe (PolicyAttributeDescriptions) } -> { "PolicyName" :: Maybe (PolicyName), "PolicyTypeName" :: Maybe (PolicyTypeName), "PolicyAttributeDescriptions" :: Maybe (PolicyAttributeDescriptions) }) -> PolicyDescription
```

Constructs PolicyDescription's fields from required parameters

#### `PolicyDescriptions`

``` purescript
newtype PolicyDescriptions
  = PolicyDescriptions (Array PolicyDescription)
```

##### Instances
``` purescript
Newtype PolicyDescriptions _
Generic PolicyDescriptions _
Show PolicyDescriptions
Decode PolicyDescriptions
Encode PolicyDescriptions
```

#### `PolicyName`

``` purescript
newtype PolicyName
  = PolicyName String
```

##### Instances
``` purescript
Newtype PolicyName _
Generic PolicyName _
Show PolicyName
Decode PolicyName
Encode PolicyName
```

#### `PolicyNames`

``` purescript
newtype PolicyNames
  = PolicyNames (Array PolicyName)
```

##### Instances
``` purescript
Newtype PolicyNames _
Generic PolicyNames _
Show PolicyNames
Decode PolicyNames
Encode PolicyNames
```

#### `PolicyNotFoundException`

``` purescript
newtype PolicyNotFoundException
  = PolicyNotFoundException NoArguments
```

<p>One or more of the specified policies do not exist.</p>

##### Instances
``` purescript
Newtype PolicyNotFoundException _
Generic PolicyNotFoundException _
Show PolicyNotFoundException
Decode PolicyNotFoundException
Encode PolicyNotFoundException
```

#### `PolicyTypeDescription`

``` purescript
newtype PolicyTypeDescription
  = PolicyTypeDescription { "PolicyTypeName" :: Maybe (PolicyTypeName), "Description" :: Maybe (Description), "PolicyAttributeTypeDescriptions" :: Maybe (PolicyAttributeTypeDescriptions) }
```

<p>Information about a policy type.</p>

##### Instances
``` purescript
Newtype PolicyTypeDescription _
Generic PolicyTypeDescription _
Show PolicyTypeDescription
Decode PolicyTypeDescription
Encode PolicyTypeDescription
```

#### `newPolicyTypeDescription`

``` purescript
newPolicyTypeDescription :: PolicyTypeDescription
```

Constructs PolicyTypeDescription from required parameters

#### `newPolicyTypeDescription'`

``` purescript
newPolicyTypeDescription' :: ({ "PolicyTypeName" :: Maybe (PolicyTypeName), "Description" :: Maybe (Description), "PolicyAttributeTypeDescriptions" :: Maybe (PolicyAttributeTypeDescriptions) } -> { "PolicyTypeName" :: Maybe (PolicyTypeName), "Description" :: Maybe (Description), "PolicyAttributeTypeDescriptions" :: Maybe (PolicyAttributeTypeDescriptions) }) -> PolicyTypeDescription
```

Constructs PolicyTypeDescription's fields from required parameters

#### `PolicyTypeDescriptions`

``` purescript
newtype PolicyTypeDescriptions
  = PolicyTypeDescriptions (Array PolicyTypeDescription)
```

##### Instances
``` purescript
Newtype PolicyTypeDescriptions _
Generic PolicyTypeDescriptions _
Show PolicyTypeDescriptions
Decode PolicyTypeDescriptions
Encode PolicyTypeDescriptions
```

#### `PolicyTypeName`

``` purescript
newtype PolicyTypeName
  = PolicyTypeName String
```

##### Instances
``` purescript
Newtype PolicyTypeName _
Generic PolicyTypeName _
Show PolicyTypeName
Decode PolicyTypeName
Encode PolicyTypeName
```

#### `PolicyTypeNames`

``` purescript
newtype PolicyTypeNames
  = PolicyTypeNames (Array PolicyTypeName)
```

##### Instances
``` purescript
Newtype PolicyTypeNames _
Generic PolicyTypeNames _
Show PolicyTypeNames
Decode PolicyTypeNames
Encode PolicyTypeNames
```

#### `PolicyTypeNotFoundException`

``` purescript
newtype PolicyTypeNotFoundException
  = PolicyTypeNotFoundException NoArguments
```

<p>One or more of the specified policy types do not exist.</p>

##### Instances
``` purescript
Newtype PolicyTypeNotFoundException _
Generic PolicyTypeNotFoundException _
Show PolicyTypeNotFoundException
Decode PolicyTypeNotFoundException
Encode PolicyTypeNotFoundException
```

#### `Ports`

``` purescript
newtype Ports
  = Ports (Array AccessPointPort)
```

##### Instances
``` purescript
Newtype Ports _
Generic Ports _
Show Ports
Decode Ports
Encode Ports
```

#### `Protocol`

``` purescript
newtype Protocol
  = Protocol String
```

##### Instances
``` purescript
Newtype Protocol _
Generic Protocol _
Show Protocol
Decode Protocol
Encode Protocol
```

#### `ReasonCode`

``` purescript
newtype ReasonCode
  = ReasonCode String
```

##### Instances
``` purescript
Newtype ReasonCode _
Generic ReasonCode _
Show ReasonCode
Decode ReasonCode
Encode ReasonCode
```

#### `RegisterEndPointsInput`

``` purescript
newtype RegisterEndPointsInput
  = RegisterEndPointsInput { "LoadBalancerName" :: AccessPointName, "Instances" :: Instances }
```

<p>Contains the parameters for RegisterInstancesWithLoadBalancer.</p>

##### Instances
``` purescript
Newtype RegisterEndPointsInput _
Generic RegisterEndPointsInput _
Show RegisterEndPointsInput
Decode RegisterEndPointsInput
Encode RegisterEndPointsInput
```

#### `newRegisterEndPointsInput`

``` purescript
newRegisterEndPointsInput :: Instances -> AccessPointName -> RegisterEndPointsInput
```

Constructs RegisterEndPointsInput from required parameters

#### `newRegisterEndPointsInput'`

``` purescript
newRegisterEndPointsInput' :: Instances -> AccessPointName -> ({ "LoadBalancerName" :: AccessPointName, "Instances" :: Instances } -> { "LoadBalancerName" :: AccessPointName, "Instances" :: Instances }) -> RegisterEndPointsInput
```

Constructs RegisterEndPointsInput's fields from required parameters

#### `RegisterEndPointsOutput`

``` purescript
newtype RegisterEndPointsOutput
  = RegisterEndPointsOutput { "Instances" :: Maybe (Instances) }
```

<p>Contains the output of RegisterInstancesWithLoadBalancer.</p>

##### Instances
``` purescript
Newtype RegisterEndPointsOutput _
Generic RegisterEndPointsOutput _
Show RegisterEndPointsOutput
Decode RegisterEndPointsOutput
Encode RegisterEndPointsOutput
```

#### `newRegisterEndPointsOutput`

``` purescript
newRegisterEndPointsOutput :: RegisterEndPointsOutput
```

Constructs RegisterEndPointsOutput from required parameters

#### `newRegisterEndPointsOutput'`

``` purescript
newRegisterEndPointsOutput' :: ({ "Instances" :: Maybe (Instances) } -> { "Instances" :: Maybe (Instances) }) -> RegisterEndPointsOutput
```

Constructs RegisterEndPointsOutput's fields from required parameters

#### `RemoveAvailabilityZonesInput`

``` purescript
newtype RemoveAvailabilityZonesInput
  = RemoveAvailabilityZonesInput { "LoadBalancerName" :: AccessPointName, "AvailabilityZones" :: AvailabilityZones }
```

<p>Contains the parameters for DisableAvailabilityZonesForLoadBalancer.</p>

##### Instances
``` purescript
Newtype RemoveAvailabilityZonesInput _
Generic RemoveAvailabilityZonesInput _
Show RemoveAvailabilityZonesInput
Decode RemoveAvailabilityZonesInput
Encode RemoveAvailabilityZonesInput
```

#### `newRemoveAvailabilityZonesInput`

``` purescript
newRemoveAvailabilityZonesInput :: AvailabilityZones -> AccessPointName -> RemoveAvailabilityZonesInput
```

Constructs RemoveAvailabilityZonesInput from required parameters

#### `newRemoveAvailabilityZonesInput'`

``` purescript
newRemoveAvailabilityZonesInput' :: AvailabilityZones -> AccessPointName -> ({ "LoadBalancerName" :: AccessPointName, "AvailabilityZones" :: AvailabilityZones } -> { "LoadBalancerName" :: AccessPointName, "AvailabilityZones" :: AvailabilityZones }) -> RemoveAvailabilityZonesInput
```

Constructs RemoveAvailabilityZonesInput's fields from required parameters

#### `RemoveAvailabilityZonesOutput`

``` purescript
newtype RemoveAvailabilityZonesOutput
  = RemoveAvailabilityZonesOutput { "AvailabilityZones" :: Maybe (AvailabilityZones) }
```

<p>Contains the output for DisableAvailabilityZonesForLoadBalancer.</p>

##### Instances
``` purescript
Newtype RemoveAvailabilityZonesOutput _
Generic RemoveAvailabilityZonesOutput _
Show RemoveAvailabilityZonesOutput
Decode RemoveAvailabilityZonesOutput
Encode RemoveAvailabilityZonesOutput
```

#### `newRemoveAvailabilityZonesOutput`

``` purescript
newRemoveAvailabilityZonesOutput :: RemoveAvailabilityZonesOutput
```

Constructs RemoveAvailabilityZonesOutput from required parameters

#### `newRemoveAvailabilityZonesOutput'`

``` purescript
newRemoveAvailabilityZonesOutput' :: ({ "AvailabilityZones" :: Maybe (AvailabilityZones) } -> { "AvailabilityZones" :: Maybe (AvailabilityZones) }) -> RemoveAvailabilityZonesOutput
```

Constructs RemoveAvailabilityZonesOutput's fields from required parameters

#### `RemoveTagsInput`

``` purescript
newtype RemoveTagsInput
  = RemoveTagsInput { "LoadBalancerNames" :: LoadBalancerNames, "Tags" :: TagKeyList }
```

<p>Contains the parameters for RemoveTags.</p>

##### Instances
``` purescript
Newtype RemoveTagsInput _
Generic RemoveTagsInput _
Show RemoveTagsInput
Decode RemoveTagsInput
Encode RemoveTagsInput
```

#### `newRemoveTagsInput`

``` purescript
newRemoveTagsInput :: LoadBalancerNames -> TagKeyList -> RemoveTagsInput
```

Constructs RemoveTagsInput from required parameters

#### `newRemoveTagsInput'`

``` purescript
newRemoveTagsInput' :: LoadBalancerNames -> TagKeyList -> ({ "LoadBalancerNames" :: LoadBalancerNames, "Tags" :: TagKeyList } -> { "LoadBalancerNames" :: LoadBalancerNames, "Tags" :: TagKeyList }) -> RemoveTagsInput
```

Constructs RemoveTagsInput's fields from required parameters

#### `RemoveTagsOutput`

``` purescript
newtype RemoveTagsOutput
  = RemoveTagsOutput NoArguments
```

<p>Contains the output of RemoveTags.</p>

##### Instances
``` purescript
Newtype RemoveTagsOutput _
Generic RemoveTagsOutput _
Show RemoveTagsOutput
Decode RemoveTagsOutput
Encode RemoveTagsOutput
```

#### `S3BucketName`

``` purescript
newtype S3BucketName
  = S3BucketName String
```

##### Instances
``` purescript
Newtype S3BucketName _
Generic S3BucketName _
Show S3BucketName
Decode S3BucketName
Encode S3BucketName
```

#### `SSLCertificateId`

``` purescript
newtype SSLCertificateId
  = SSLCertificateId String
```

##### Instances
``` purescript
Newtype SSLCertificateId _
Generic SSLCertificateId _
Show SSLCertificateId
Decode SSLCertificateId
Encode SSLCertificateId
```

#### `SecurityGroupId`

``` purescript
newtype SecurityGroupId
  = SecurityGroupId String
```

##### Instances
``` purescript
Newtype SecurityGroupId _
Generic SecurityGroupId _
Show SecurityGroupId
Decode SecurityGroupId
Encode SecurityGroupId
```

#### `SecurityGroupName`

``` purescript
newtype SecurityGroupName
  = SecurityGroupName String
```

##### Instances
``` purescript
Newtype SecurityGroupName _
Generic SecurityGroupName _
Show SecurityGroupName
Decode SecurityGroupName
Encode SecurityGroupName
```

#### `SecurityGroupOwnerAlias`

``` purescript
newtype SecurityGroupOwnerAlias
  = SecurityGroupOwnerAlias String
```

##### Instances
``` purescript
Newtype SecurityGroupOwnerAlias _
Generic SecurityGroupOwnerAlias _
Show SecurityGroupOwnerAlias
Decode SecurityGroupOwnerAlias
Encode SecurityGroupOwnerAlias
```

#### `SecurityGroups`

``` purescript
newtype SecurityGroups
  = SecurityGroups (Array SecurityGroupId)
```

##### Instances
``` purescript
Newtype SecurityGroups _
Generic SecurityGroups _
Show SecurityGroups
Decode SecurityGroups
Encode SecurityGroups
```

#### `SetLoadBalancerListenerSSLCertificateInput`

``` purescript
newtype SetLoadBalancerListenerSSLCertificateInput
  = SetLoadBalancerListenerSSLCertificateInput { "LoadBalancerName" :: AccessPointName, "LoadBalancerPort" :: AccessPointPort, "SSLCertificateId" :: SSLCertificateId }
```

<p>Contains the parameters for SetLoadBalancerListenerSSLCertificate.</p>

##### Instances
``` purescript
Newtype SetLoadBalancerListenerSSLCertificateInput _
Generic SetLoadBalancerListenerSSLCertificateInput _
Show SetLoadBalancerListenerSSLCertificateInput
Decode SetLoadBalancerListenerSSLCertificateInput
Encode SetLoadBalancerListenerSSLCertificateInput
```

#### `newSetLoadBalancerListenerSSLCertificateInput`

``` purescript
newSetLoadBalancerListenerSSLCertificateInput :: AccessPointName -> AccessPointPort -> SSLCertificateId -> SetLoadBalancerListenerSSLCertificateInput
```

Constructs SetLoadBalancerListenerSSLCertificateInput from required parameters

#### `newSetLoadBalancerListenerSSLCertificateInput'`

``` purescript
newSetLoadBalancerListenerSSLCertificateInput' :: AccessPointName -> AccessPointPort -> SSLCertificateId -> ({ "LoadBalancerName" :: AccessPointName, "LoadBalancerPort" :: AccessPointPort, "SSLCertificateId" :: SSLCertificateId } -> { "LoadBalancerName" :: AccessPointName, "LoadBalancerPort" :: AccessPointPort, "SSLCertificateId" :: SSLCertificateId }) -> SetLoadBalancerListenerSSLCertificateInput
```

Constructs SetLoadBalancerListenerSSLCertificateInput's fields from required parameters

#### `SetLoadBalancerListenerSSLCertificateOutput`

``` purescript
newtype SetLoadBalancerListenerSSLCertificateOutput
  = SetLoadBalancerListenerSSLCertificateOutput NoArguments
```

<p>Contains the output of SetLoadBalancerListenerSSLCertificate.</p>

##### Instances
``` purescript
Newtype SetLoadBalancerListenerSSLCertificateOutput _
Generic SetLoadBalancerListenerSSLCertificateOutput _
Show SetLoadBalancerListenerSSLCertificateOutput
Decode SetLoadBalancerListenerSSLCertificateOutput
Encode SetLoadBalancerListenerSSLCertificateOutput
```

#### `SetLoadBalancerPoliciesForBackendServerInput`

``` purescript
newtype SetLoadBalancerPoliciesForBackendServerInput
  = SetLoadBalancerPoliciesForBackendServerInput { "LoadBalancerName" :: AccessPointName, "InstancePort" :: EndPointPort, "PolicyNames" :: PolicyNames }
```

<p>Contains the parameters for SetLoadBalancerPoliciesForBackendServer.</p>

##### Instances
``` purescript
Newtype SetLoadBalancerPoliciesForBackendServerInput _
Generic SetLoadBalancerPoliciesForBackendServerInput _
Show SetLoadBalancerPoliciesForBackendServerInput
Decode SetLoadBalancerPoliciesForBackendServerInput
Encode SetLoadBalancerPoliciesForBackendServerInput
```

#### `newSetLoadBalancerPoliciesForBackendServerInput`

``` purescript
newSetLoadBalancerPoliciesForBackendServerInput :: EndPointPort -> AccessPointName -> PolicyNames -> SetLoadBalancerPoliciesForBackendServerInput
```

Constructs SetLoadBalancerPoliciesForBackendServerInput from required parameters

#### `newSetLoadBalancerPoliciesForBackendServerInput'`

``` purescript
newSetLoadBalancerPoliciesForBackendServerInput' :: EndPointPort -> AccessPointName -> PolicyNames -> ({ "LoadBalancerName" :: AccessPointName, "InstancePort" :: EndPointPort, "PolicyNames" :: PolicyNames } -> { "LoadBalancerName" :: AccessPointName, "InstancePort" :: EndPointPort, "PolicyNames" :: PolicyNames }) -> SetLoadBalancerPoliciesForBackendServerInput
```

Constructs SetLoadBalancerPoliciesForBackendServerInput's fields from required parameters

#### `SetLoadBalancerPoliciesForBackendServerOutput`

``` purescript
newtype SetLoadBalancerPoliciesForBackendServerOutput
  = SetLoadBalancerPoliciesForBackendServerOutput NoArguments
```

<p>Contains the output of SetLoadBalancerPoliciesForBackendServer.</p>

##### Instances
``` purescript
Newtype SetLoadBalancerPoliciesForBackendServerOutput _
Generic SetLoadBalancerPoliciesForBackendServerOutput _
Show SetLoadBalancerPoliciesForBackendServerOutput
Decode SetLoadBalancerPoliciesForBackendServerOutput
Encode SetLoadBalancerPoliciesForBackendServerOutput
```

#### `SetLoadBalancerPoliciesOfListenerInput`

``` purescript
newtype SetLoadBalancerPoliciesOfListenerInput
  = SetLoadBalancerPoliciesOfListenerInput { "LoadBalancerName" :: AccessPointName, "LoadBalancerPort" :: AccessPointPort, "PolicyNames" :: PolicyNames }
```

<p>Contains the parameters for SetLoadBalancePoliciesOfListener.</p>

##### Instances
``` purescript
Newtype SetLoadBalancerPoliciesOfListenerInput _
Generic SetLoadBalancerPoliciesOfListenerInput _
Show SetLoadBalancerPoliciesOfListenerInput
Decode SetLoadBalancerPoliciesOfListenerInput
Encode SetLoadBalancerPoliciesOfListenerInput
```

#### `newSetLoadBalancerPoliciesOfListenerInput`

``` purescript
newSetLoadBalancerPoliciesOfListenerInput :: AccessPointName -> AccessPointPort -> PolicyNames -> SetLoadBalancerPoliciesOfListenerInput
```

Constructs SetLoadBalancerPoliciesOfListenerInput from required parameters

#### `newSetLoadBalancerPoliciesOfListenerInput'`

``` purescript
newSetLoadBalancerPoliciesOfListenerInput' :: AccessPointName -> AccessPointPort -> PolicyNames -> ({ "LoadBalancerName" :: AccessPointName, "LoadBalancerPort" :: AccessPointPort, "PolicyNames" :: PolicyNames } -> { "LoadBalancerName" :: AccessPointName, "LoadBalancerPort" :: AccessPointPort, "PolicyNames" :: PolicyNames }) -> SetLoadBalancerPoliciesOfListenerInput
```

Constructs SetLoadBalancerPoliciesOfListenerInput's fields from required parameters

#### `SetLoadBalancerPoliciesOfListenerOutput`

``` purescript
newtype SetLoadBalancerPoliciesOfListenerOutput
  = SetLoadBalancerPoliciesOfListenerOutput NoArguments
```

<p>Contains the output of SetLoadBalancePoliciesOfListener.</p>

##### Instances
``` purescript
Newtype SetLoadBalancerPoliciesOfListenerOutput _
Generic SetLoadBalancerPoliciesOfListenerOutput _
Show SetLoadBalancerPoliciesOfListenerOutput
Decode SetLoadBalancerPoliciesOfListenerOutput
Encode SetLoadBalancerPoliciesOfListenerOutput
```

#### `SourceSecurityGroup`

``` purescript
newtype SourceSecurityGroup
  = SourceSecurityGroup { "OwnerAlias" :: Maybe (SecurityGroupOwnerAlias), "GroupName" :: Maybe (SecurityGroupName) }
```

<p>Information about a source security group.</p>

##### Instances
``` purescript
Newtype SourceSecurityGroup _
Generic SourceSecurityGroup _
Show SourceSecurityGroup
Decode SourceSecurityGroup
Encode SourceSecurityGroup
```

#### `newSourceSecurityGroup`

``` purescript
newSourceSecurityGroup :: SourceSecurityGroup
```

Constructs SourceSecurityGroup from required parameters

#### `newSourceSecurityGroup'`

``` purescript
newSourceSecurityGroup' :: ({ "OwnerAlias" :: Maybe (SecurityGroupOwnerAlias), "GroupName" :: Maybe (SecurityGroupName) } -> { "OwnerAlias" :: Maybe (SecurityGroupOwnerAlias), "GroupName" :: Maybe (SecurityGroupName) }) -> SourceSecurityGroup
```

Constructs SourceSecurityGroup's fields from required parameters

#### `State`

``` purescript
newtype State
  = State String
```

##### Instances
``` purescript
Newtype State _
Generic State _
Show State
Decode State
Encode State
```

#### `SubnetId`

``` purescript
newtype SubnetId
  = SubnetId String
```

##### Instances
``` purescript
Newtype SubnetId _
Generic SubnetId _
Show SubnetId
Decode SubnetId
Encode SubnetId
```

#### `SubnetNotFoundException`

``` purescript
newtype SubnetNotFoundException
  = SubnetNotFoundException NoArguments
```

<p>One or more of the specified subnets do not exist.</p>

##### Instances
``` purescript
Newtype SubnetNotFoundException _
Generic SubnetNotFoundException _
Show SubnetNotFoundException
Decode SubnetNotFoundException
Encode SubnetNotFoundException
```

#### `Subnets`

``` purescript
newtype Subnets
  = Subnets (Array SubnetId)
```

##### Instances
``` purescript
Newtype Subnets _
Generic Subnets _
Show Subnets
Decode Subnets
Encode Subnets
```

#### `Tag`

``` purescript
newtype Tag
  = Tag { "Key" :: TagKey, "Value" :: Maybe (TagValue) }
```

<p>Information about a tag.</p>

##### Instances
``` purescript
Newtype Tag _
Generic Tag _
Show Tag
Decode Tag
Encode Tag
```

#### `newTag`

``` purescript
newTag :: TagKey -> Tag
```

Constructs Tag from required parameters

#### `newTag'`

``` purescript
newTag' :: TagKey -> ({ "Key" :: TagKey, "Value" :: Maybe (TagValue) } -> { "Key" :: TagKey, "Value" :: Maybe (TagValue) }) -> Tag
```

Constructs Tag's fields from required parameters

#### `TagDescription`

``` purescript
newtype TagDescription
  = TagDescription { "LoadBalancerName" :: Maybe (AccessPointName), "Tags" :: Maybe (TagList) }
```

<p>The tags associated with a load balancer.</p>

##### Instances
``` purescript
Newtype TagDescription _
Generic TagDescription _
Show TagDescription
Decode TagDescription
Encode TagDescription
```

#### `newTagDescription`

``` purescript
newTagDescription :: TagDescription
```

Constructs TagDescription from required parameters

#### `newTagDescription'`

``` purescript
newTagDescription' :: ({ "LoadBalancerName" :: Maybe (AccessPointName), "Tags" :: Maybe (TagList) } -> { "LoadBalancerName" :: Maybe (AccessPointName), "Tags" :: Maybe (TagList) }) -> TagDescription
```

Constructs TagDescription's fields from required parameters

#### `TagDescriptions`

``` purescript
newtype TagDescriptions
  = TagDescriptions (Array TagDescription)
```

##### Instances
``` purescript
Newtype TagDescriptions _
Generic TagDescriptions _
Show TagDescriptions
Decode TagDescriptions
Encode TagDescriptions
```

#### `TagKey`

``` purescript
newtype TagKey
  = TagKey String
```

##### Instances
``` purescript
Newtype TagKey _
Generic TagKey _
Show TagKey
Decode TagKey
Encode TagKey
```

#### `TagKeyList`

``` purescript
newtype TagKeyList
  = TagKeyList (Array TagKeyOnly)
```

##### Instances
``` purescript
Newtype TagKeyList _
Generic TagKeyList _
Show TagKeyList
Decode TagKeyList
Encode TagKeyList
```

#### `TagKeyOnly`

``` purescript
newtype TagKeyOnly
  = TagKeyOnly { "Key" :: Maybe (TagKey) }
```

<p>The key of a tag.</p>

##### Instances
``` purescript
Newtype TagKeyOnly _
Generic TagKeyOnly _
Show TagKeyOnly
Decode TagKeyOnly
Encode TagKeyOnly
```

#### `newTagKeyOnly`

``` purescript
newTagKeyOnly :: TagKeyOnly
```

Constructs TagKeyOnly from required parameters

#### `newTagKeyOnly'`

``` purescript
newTagKeyOnly' :: ({ "Key" :: Maybe (TagKey) } -> { "Key" :: Maybe (TagKey) }) -> TagKeyOnly
```

Constructs TagKeyOnly's fields from required parameters

#### `TagList`

``` purescript
newtype TagList
  = TagList (Array Tag)
```

##### Instances
``` purescript
Newtype TagList _
Generic TagList _
Show TagList
Decode TagList
Encode TagList
```

#### `TagValue`

``` purescript
newtype TagValue
  = TagValue String
```

##### Instances
``` purescript
Newtype TagValue _
Generic TagValue _
Show TagValue
Decode TagValue
Encode TagValue
```

#### `TooManyAccessPointsException`

``` purescript
newtype TooManyAccessPointsException
  = TooManyAccessPointsException NoArguments
```

<p>The quota for the number of load balancers has been reached.</p>

##### Instances
``` purescript
Newtype TooManyAccessPointsException _
Generic TooManyAccessPointsException _
Show TooManyAccessPointsException
Decode TooManyAccessPointsException
Encode TooManyAccessPointsException
```

#### `TooManyPoliciesException`

``` purescript
newtype TooManyPoliciesException
  = TooManyPoliciesException NoArguments
```

<p>The quota for the number of policies for this load balancer has been reached.</p>

##### Instances
``` purescript
Newtype TooManyPoliciesException _
Generic TooManyPoliciesException _
Show TooManyPoliciesException
Decode TooManyPoliciesException
Encode TooManyPoliciesException
```

#### `TooManyTagsException`

``` purescript
newtype TooManyTagsException
  = TooManyTagsException NoArguments
```

<p>The quota for the number of tags that can be assigned to a load balancer has been reached.</p>

##### Instances
``` purescript
Newtype TooManyTagsException _
Generic TooManyTagsException _
Show TooManyTagsException
Decode TooManyTagsException
Encode TooManyTagsException
```

#### `UnhealthyThreshold`

``` purescript
newtype UnhealthyThreshold
  = UnhealthyThreshold Int
```

##### Instances
``` purescript
Newtype UnhealthyThreshold _
Generic UnhealthyThreshold _
Show UnhealthyThreshold
Decode UnhealthyThreshold
Encode UnhealthyThreshold
```

#### `UnsupportedProtocolException`

``` purescript
newtype UnsupportedProtocolException
  = UnsupportedProtocolException NoArguments
```

<p>The specified protocol or signature version is not supported.</p>

##### Instances
``` purescript
Newtype UnsupportedProtocolException _
Generic UnsupportedProtocolException _
Show UnsupportedProtocolException
Decode UnsupportedProtocolException
Encode UnsupportedProtocolException
```

#### `VPCId`

``` purescript
newtype VPCId
  = VPCId String
```

##### Instances
``` purescript
Newtype VPCId _
Generic VPCId _
Show VPCId
Decode VPCId
Encode VPCId
```


