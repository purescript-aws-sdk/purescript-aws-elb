
module AWS.ELB.Types where

import Prelude
import Data.Foreign.Class (class Decode, class Encode)
import Data.Foreign.Generic (defaultOptions, genericDecode, genericEncode)
import Data.Foreign.Generic.Types (Options)
import Data.Generic.Rep (class Generic)
import Data.Generic.Rep.Show (genericShow)
import Data.Maybe (Maybe(..))
import Data.Newtype (class Newtype)
import Data.StrMap (StrMap) as StrMap

import AWS.Request.Types as Types

options :: Options
options = defaultOptions { unwrapSingleConstructors = true }


-- | <p>Information about the <code>AccessLog</code> attribute.</p>
newtype AccessLog = AccessLog 
  { "Enabled" :: (AccessLogEnabled)
  , "S3BucketName" :: Maybe (S3BucketName)
  , "EmitInterval" :: Maybe (AccessLogInterval)
  , "S3BucketPrefix" :: Maybe (AccessLogPrefix)
  }
derive instance newtypeAccessLog :: Newtype AccessLog _
derive instance repGenericAccessLog :: Generic AccessLog _
instance showAccessLog :: Show AccessLog where show = genericShow
instance decodeAccessLog :: Decode AccessLog where decode = genericDecode options
instance encodeAccessLog :: Encode AccessLog where encode = genericEncode options

-- | Constructs AccessLog from required parameters
newAccessLog :: AccessLogEnabled -> AccessLog
newAccessLog _Enabled = AccessLog { "Enabled": _Enabled, "EmitInterval": Nothing, "S3BucketName": Nothing, "S3BucketPrefix": Nothing }

-- | Constructs AccessLog's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAccessLog' :: AccessLogEnabled -> ( { "Enabled" :: (AccessLogEnabled) , "S3BucketName" :: Maybe (S3BucketName) , "EmitInterval" :: Maybe (AccessLogInterval) , "S3BucketPrefix" :: Maybe (AccessLogPrefix) } -> {"Enabled" :: (AccessLogEnabled) , "S3BucketName" :: Maybe (S3BucketName) , "EmitInterval" :: Maybe (AccessLogInterval) , "S3BucketPrefix" :: Maybe (AccessLogPrefix) } ) -> AccessLog
newAccessLog' _Enabled customize = (AccessLog <<< customize) { "Enabled": _Enabled, "EmitInterval": Nothing, "S3BucketName": Nothing, "S3BucketPrefix": Nothing }



newtype AccessLogEnabled = AccessLogEnabled Boolean
derive instance newtypeAccessLogEnabled :: Newtype AccessLogEnabled _
derive instance repGenericAccessLogEnabled :: Generic AccessLogEnabled _
instance showAccessLogEnabled :: Show AccessLogEnabled where show = genericShow
instance decodeAccessLogEnabled :: Decode AccessLogEnabled where decode = genericDecode options
instance encodeAccessLogEnabled :: Encode AccessLogEnabled where encode = genericEncode options



newtype AccessLogInterval = AccessLogInterval Int
derive instance newtypeAccessLogInterval :: Newtype AccessLogInterval _
derive instance repGenericAccessLogInterval :: Generic AccessLogInterval _
instance showAccessLogInterval :: Show AccessLogInterval where show = genericShow
instance decodeAccessLogInterval :: Decode AccessLogInterval where decode = genericDecode options
instance encodeAccessLogInterval :: Encode AccessLogInterval where encode = genericEncode options



newtype AccessLogPrefix = AccessLogPrefix String
derive instance newtypeAccessLogPrefix :: Newtype AccessLogPrefix _
derive instance repGenericAccessLogPrefix :: Generic AccessLogPrefix _
instance showAccessLogPrefix :: Show AccessLogPrefix where show = genericShow
instance decodeAccessLogPrefix :: Decode AccessLogPrefix where decode = genericDecode options
instance encodeAccessLogPrefix :: Encode AccessLogPrefix where encode = genericEncode options



newtype AccessPointName = AccessPointName String
derive instance newtypeAccessPointName :: Newtype AccessPointName _
derive instance repGenericAccessPointName :: Generic AccessPointName _
instance showAccessPointName :: Show AccessPointName where show = genericShow
instance decodeAccessPointName :: Decode AccessPointName where decode = genericDecode options
instance encodeAccessPointName :: Encode AccessPointName where encode = genericEncode options



-- | <p>The specified load balancer does not exist.</p>
newtype AccessPointNotFoundException = AccessPointNotFoundException Types.NoArguments
derive instance newtypeAccessPointNotFoundException :: Newtype AccessPointNotFoundException _
derive instance repGenericAccessPointNotFoundException :: Generic AccessPointNotFoundException _
instance showAccessPointNotFoundException :: Show AccessPointNotFoundException where show = genericShow
instance decodeAccessPointNotFoundException :: Decode AccessPointNotFoundException where decode = genericDecode options
instance encodeAccessPointNotFoundException :: Encode AccessPointNotFoundException where encode = genericEncode options



newtype AccessPointPort = AccessPointPort Int
derive instance newtypeAccessPointPort :: Newtype AccessPointPort _
derive instance repGenericAccessPointPort :: Generic AccessPointPort _
instance showAccessPointPort :: Show AccessPointPort where show = genericShow
instance decodeAccessPointPort :: Decode AccessPointPort where decode = genericDecode options
instance encodeAccessPointPort :: Encode AccessPointPort where encode = genericEncode options



-- | <p>Contains the parameters for EnableAvailabilityZonesForLoadBalancer.</p>
newtype AddAvailabilityZonesInput = AddAvailabilityZonesInput 
  { "LoadBalancerName" :: (AccessPointName)
  , "AvailabilityZones" :: (AvailabilityZones)
  }
derive instance newtypeAddAvailabilityZonesInput :: Newtype AddAvailabilityZonesInput _
derive instance repGenericAddAvailabilityZonesInput :: Generic AddAvailabilityZonesInput _
instance showAddAvailabilityZonesInput :: Show AddAvailabilityZonesInput where show = genericShow
instance decodeAddAvailabilityZonesInput :: Decode AddAvailabilityZonesInput where decode = genericDecode options
instance encodeAddAvailabilityZonesInput :: Encode AddAvailabilityZonesInput where encode = genericEncode options

-- | Constructs AddAvailabilityZonesInput from required parameters
newAddAvailabilityZonesInput :: AvailabilityZones -> AccessPointName -> AddAvailabilityZonesInput
newAddAvailabilityZonesInput _AvailabilityZones _LoadBalancerName = AddAvailabilityZonesInput { "AvailabilityZones": _AvailabilityZones, "LoadBalancerName": _LoadBalancerName }

-- | Constructs AddAvailabilityZonesInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAddAvailabilityZonesInput' :: AvailabilityZones -> AccessPointName -> ( { "LoadBalancerName" :: (AccessPointName) , "AvailabilityZones" :: (AvailabilityZones) } -> {"LoadBalancerName" :: (AccessPointName) , "AvailabilityZones" :: (AvailabilityZones) } ) -> AddAvailabilityZonesInput
newAddAvailabilityZonesInput' _AvailabilityZones _LoadBalancerName customize = (AddAvailabilityZonesInput <<< customize) { "AvailabilityZones": _AvailabilityZones, "LoadBalancerName": _LoadBalancerName }



-- | <p>Contains the output of EnableAvailabilityZonesForLoadBalancer.</p>
newtype AddAvailabilityZonesOutput = AddAvailabilityZonesOutput 
  { "AvailabilityZones" :: Maybe (AvailabilityZones)
  }
derive instance newtypeAddAvailabilityZonesOutput :: Newtype AddAvailabilityZonesOutput _
derive instance repGenericAddAvailabilityZonesOutput :: Generic AddAvailabilityZonesOutput _
instance showAddAvailabilityZonesOutput :: Show AddAvailabilityZonesOutput where show = genericShow
instance decodeAddAvailabilityZonesOutput :: Decode AddAvailabilityZonesOutput where decode = genericDecode options
instance encodeAddAvailabilityZonesOutput :: Encode AddAvailabilityZonesOutput where encode = genericEncode options

-- | Constructs AddAvailabilityZonesOutput from required parameters
newAddAvailabilityZonesOutput :: AddAvailabilityZonesOutput
newAddAvailabilityZonesOutput  = AddAvailabilityZonesOutput { "AvailabilityZones": Nothing }

-- | Constructs AddAvailabilityZonesOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAddAvailabilityZonesOutput' :: ( { "AvailabilityZones" :: Maybe (AvailabilityZones) } -> {"AvailabilityZones" :: Maybe (AvailabilityZones) } ) -> AddAvailabilityZonesOutput
newAddAvailabilityZonesOutput'  customize = (AddAvailabilityZonesOutput <<< customize) { "AvailabilityZones": Nothing }



-- | <p>Contains the parameters for AddTags.</p>
newtype AddTagsInput = AddTagsInput 
  { "LoadBalancerNames" :: (LoadBalancerNames)
  , "Tags" :: (TagList)
  }
derive instance newtypeAddTagsInput :: Newtype AddTagsInput _
derive instance repGenericAddTagsInput :: Generic AddTagsInput _
instance showAddTagsInput :: Show AddTagsInput where show = genericShow
instance decodeAddTagsInput :: Decode AddTagsInput where decode = genericDecode options
instance encodeAddTagsInput :: Encode AddTagsInput where encode = genericEncode options

-- | Constructs AddTagsInput from required parameters
newAddTagsInput :: LoadBalancerNames -> TagList -> AddTagsInput
newAddTagsInput _LoadBalancerNames _Tags = AddTagsInput { "LoadBalancerNames": _LoadBalancerNames, "Tags": _Tags }

-- | Constructs AddTagsInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAddTagsInput' :: LoadBalancerNames -> TagList -> ( { "LoadBalancerNames" :: (LoadBalancerNames) , "Tags" :: (TagList) } -> {"LoadBalancerNames" :: (LoadBalancerNames) , "Tags" :: (TagList) } ) -> AddTagsInput
newAddTagsInput' _LoadBalancerNames _Tags customize = (AddTagsInput <<< customize) { "LoadBalancerNames": _LoadBalancerNames, "Tags": _Tags }



-- | <p>Contains the output of AddTags.</p>
newtype AddTagsOutput = AddTagsOutput Types.NoArguments
derive instance newtypeAddTagsOutput :: Newtype AddTagsOutput _
derive instance repGenericAddTagsOutput :: Generic AddTagsOutput _
instance showAddTagsOutput :: Show AddTagsOutput where show = genericShow
instance decodeAddTagsOutput :: Decode AddTagsOutput where decode = genericDecode options
instance encodeAddTagsOutput :: Encode AddTagsOutput where encode = genericEncode options



-- | <p>This data type is reserved.</p>
newtype AdditionalAttribute = AdditionalAttribute 
  { "Key" :: Maybe (AdditionalAttributeKey)
  , "Value" :: Maybe (AdditionalAttributeValue)
  }
derive instance newtypeAdditionalAttribute :: Newtype AdditionalAttribute _
derive instance repGenericAdditionalAttribute :: Generic AdditionalAttribute _
instance showAdditionalAttribute :: Show AdditionalAttribute where show = genericShow
instance decodeAdditionalAttribute :: Decode AdditionalAttribute where decode = genericDecode options
instance encodeAdditionalAttribute :: Encode AdditionalAttribute where encode = genericEncode options

-- | Constructs AdditionalAttribute from required parameters
newAdditionalAttribute :: AdditionalAttribute
newAdditionalAttribute  = AdditionalAttribute { "Key": Nothing, "Value": Nothing }

-- | Constructs AdditionalAttribute's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAdditionalAttribute' :: ( { "Key" :: Maybe (AdditionalAttributeKey) , "Value" :: Maybe (AdditionalAttributeValue) } -> {"Key" :: Maybe (AdditionalAttributeKey) , "Value" :: Maybe (AdditionalAttributeValue) } ) -> AdditionalAttribute
newAdditionalAttribute'  customize = (AdditionalAttribute <<< customize) { "Key": Nothing, "Value": Nothing }



newtype AdditionalAttributeKey = AdditionalAttributeKey String
derive instance newtypeAdditionalAttributeKey :: Newtype AdditionalAttributeKey _
derive instance repGenericAdditionalAttributeKey :: Generic AdditionalAttributeKey _
instance showAdditionalAttributeKey :: Show AdditionalAttributeKey where show = genericShow
instance decodeAdditionalAttributeKey :: Decode AdditionalAttributeKey where decode = genericDecode options
instance encodeAdditionalAttributeKey :: Encode AdditionalAttributeKey where encode = genericEncode options



newtype AdditionalAttributeValue = AdditionalAttributeValue String
derive instance newtypeAdditionalAttributeValue :: Newtype AdditionalAttributeValue _
derive instance repGenericAdditionalAttributeValue :: Generic AdditionalAttributeValue _
instance showAdditionalAttributeValue :: Show AdditionalAttributeValue where show = genericShow
instance decodeAdditionalAttributeValue :: Decode AdditionalAttributeValue where decode = genericDecode options
instance encodeAdditionalAttributeValue :: Encode AdditionalAttributeValue where encode = genericEncode options



newtype AdditionalAttributes = AdditionalAttributes (Array AdditionalAttribute)
derive instance newtypeAdditionalAttributes :: Newtype AdditionalAttributes _
derive instance repGenericAdditionalAttributes :: Generic AdditionalAttributes _
instance showAdditionalAttributes :: Show AdditionalAttributes where show = genericShow
instance decodeAdditionalAttributes :: Decode AdditionalAttributes where decode = genericDecode options
instance encodeAdditionalAttributes :: Encode AdditionalAttributes where encode = genericEncode options



newtype AppCookieStickinessPolicies = AppCookieStickinessPolicies (Array AppCookieStickinessPolicy)
derive instance newtypeAppCookieStickinessPolicies :: Newtype AppCookieStickinessPolicies _
derive instance repGenericAppCookieStickinessPolicies :: Generic AppCookieStickinessPolicies _
instance showAppCookieStickinessPolicies :: Show AppCookieStickinessPolicies where show = genericShow
instance decodeAppCookieStickinessPolicies :: Decode AppCookieStickinessPolicies where decode = genericDecode options
instance encodeAppCookieStickinessPolicies :: Encode AppCookieStickinessPolicies where encode = genericEncode options



-- | <p>Information about a policy for application-controlled session stickiness.</p>
newtype AppCookieStickinessPolicy = AppCookieStickinessPolicy 
  { "PolicyName" :: Maybe (PolicyName)
  , "CookieName" :: Maybe (CookieName)
  }
derive instance newtypeAppCookieStickinessPolicy :: Newtype AppCookieStickinessPolicy _
derive instance repGenericAppCookieStickinessPolicy :: Generic AppCookieStickinessPolicy _
instance showAppCookieStickinessPolicy :: Show AppCookieStickinessPolicy where show = genericShow
instance decodeAppCookieStickinessPolicy :: Decode AppCookieStickinessPolicy where decode = genericDecode options
instance encodeAppCookieStickinessPolicy :: Encode AppCookieStickinessPolicy where encode = genericEncode options

-- | Constructs AppCookieStickinessPolicy from required parameters
newAppCookieStickinessPolicy :: AppCookieStickinessPolicy
newAppCookieStickinessPolicy  = AppCookieStickinessPolicy { "CookieName": Nothing, "PolicyName": Nothing }

-- | Constructs AppCookieStickinessPolicy's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAppCookieStickinessPolicy' :: ( { "PolicyName" :: Maybe (PolicyName) , "CookieName" :: Maybe (CookieName) } -> {"PolicyName" :: Maybe (PolicyName) , "CookieName" :: Maybe (CookieName) } ) -> AppCookieStickinessPolicy
newAppCookieStickinessPolicy'  customize = (AppCookieStickinessPolicy <<< customize) { "CookieName": Nothing, "PolicyName": Nothing }



-- | <p>Contains the parameters for ApplySecurityGroupsToLoadBalancer.</p>
newtype ApplySecurityGroupsToLoadBalancerInput = ApplySecurityGroupsToLoadBalancerInput 
  { "LoadBalancerName" :: (AccessPointName)
  , "SecurityGroups" :: (SecurityGroups)
  }
derive instance newtypeApplySecurityGroupsToLoadBalancerInput :: Newtype ApplySecurityGroupsToLoadBalancerInput _
derive instance repGenericApplySecurityGroupsToLoadBalancerInput :: Generic ApplySecurityGroupsToLoadBalancerInput _
instance showApplySecurityGroupsToLoadBalancerInput :: Show ApplySecurityGroupsToLoadBalancerInput where show = genericShow
instance decodeApplySecurityGroupsToLoadBalancerInput :: Decode ApplySecurityGroupsToLoadBalancerInput where decode = genericDecode options
instance encodeApplySecurityGroupsToLoadBalancerInput :: Encode ApplySecurityGroupsToLoadBalancerInput where encode = genericEncode options

-- | Constructs ApplySecurityGroupsToLoadBalancerInput from required parameters
newApplySecurityGroupsToLoadBalancerInput :: AccessPointName -> SecurityGroups -> ApplySecurityGroupsToLoadBalancerInput
newApplySecurityGroupsToLoadBalancerInput _LoadBalancerName _SecurityGroups = ApplySecurityGroupsToLoadBalancerInput { "LoadBalancerName": _LoadBalancerName, "SecurityGroups": _SecurityGroups }

-- | Constructs ApplySecurityGroupsToLoadBalancerInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newApplySecurityGroupsToLoadBalancerInput' :: AccessPointName -> SecurityGroups -> ( { "LoadBalancerName" :: (AccessPointName) , "SecurityGroups" :: (SecurityGroups) } -> {"LoadBalancerName" :: (AccessPointName) , "SecurityGroups" :: (SecurityGroups) } ) -> ApplySecurityGroupsToLoadBalancerInput
newApplySecurityGroupsToLoadBalancerInput' _LoadBalancerName _SecurityGroups customize = (ApplySecurityGroupsToLoadBalancerInput <<< customize) { "LoadBalancerName": _LoadBalancerName, "SecurityGroups": _SecurityGroups }



-- | <p>Contains the output of ApplySecurityGroupsToLoadBalancer.</p>
newtype ApplySecurityGroupsToLoadBalancerOutput = ApplySecurityGroupsToLoadBalancerOutput 
  { "SecurityGroups" :: Maybe (SecurityGroups)
  }
derive instance newtypeApplySecurityGroupsToLoadBalancerOutput :: Newtype ApplySecurityGroupsToLoadBalancerOutput _
derive instance repGenericApplySecurityGroupsToLoadBalancerOutput :: Generic ApplySecurityGroupsToLoadBalancerOutput _
instance showApplySecurityGroupsToLoadBalancerOutput :: Show ApplySecurityGroupsToLoadBalancerOutput where show = genericShow
instance decodeApplySecurityGroupsToLoadBalancerOutput :: Decode ApplySecurityGroupsToLoadBalancerOutput where decode = genericDecode options
instance encodeApplySecurityGroupsToLoadBalancerOutput :: Encode ApplySecurityGroupsToLoadBalancerOutput where encode = genericEncode options

-- | Constructs ApplySecurityGroupsToLoadBalancerOutput from required parameters
newApplySecurityGroupsToLoadBalancerOutput :: ApplySecurityGroupsToLoadBalancerOutput
newApplySecurityGroupsToLoadBalancerOutput  = ApplySecurityGroupsToLoadBalancerOutput { "SecurityGroups": Nothing }

-- | Constructs ApplySecurityGroupsToLoadBalancerOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newApplySecurityGroupsToLoadBalancerOutput' :: ( { "SecurityGroups" :: Maybe (SecurityGroups) } -> {"SecurityGroups" :: Maybe (SecurityGroups) } ) -> ApplySecurityGroupsToLoadBalancerOutput
newApplySecurityGroupsToLoadBalancerOutput'  customize = (ApplySecurityGroupsToLoadBalancerOutput <<< customize) { "SecurityGroups": Nothing }



-- | <p>Contains the parameters for AttachLoaBalancerToSubnets.</p>
newtype AttachLoadBalancerToSubnetsInput = AttachLoadBalancerToSubnetsInput 
  { "LoadBalancerName" :: (AccessPointName)
  , "Subnets" :: (Subnets)
  }
derive instance newtypeAttachLoadBalancerToSubnetsInput :: Newtype AttachLoadBalancerToSubnetsInput _
derive instance repGenericAttachLoadBalancerToSubnetsInput :: Generic AttachLoadBalancerToSubnetsInput _
instance showAttachLoadBalancerToSubnetsInput :: Show AttachLoadBalancerToSubnetsInput where show = genericShow
instance decodeAttachLoadBalancerToSubnetsInput :: Decode AttachLoadBalancerToSubnetsInput where decode = genericDecode options
instance encodeAttachLoadBalancerToSubnetsInput :: Encode AttachLoadBalancerToSubnetsInput where encode = genericEncode options

-- | Constructs AttachLoadBalancerToSubnetsInput from required parameters
newAttachLoadBalancerToSubnetsInput :: AccessPointName -> Subnets -> AttachLoadBalancerToSubnetsInput
newAttachLoadBalancerToSubnetsInput _LoadBalancerName _Subnets = AttachLoadBalancerToSubnetsInput { "LoadBalancerName": _LoadBalancerName, "Subnets": _Subnets }

-- | Constructs AttachLoadBalancerToSubnetsInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAttachLoadBalancerToSubnetsInput' :: AccessPointName -> Subnets -> ( { "LoadBalancerName" :: (AccessPointName) , "Subnets" :: (Subnets) } -> {"LoadBalancerName" :: (AccessPointName) , "Subnets" :: (Subnets) } ) -> AttachLoadBalancerToSubnetsInput
newAttachLoadBalancerToSubnetsInput' _LoadBalancerName _Subnets customize = (AttachLoadBalancerToSubnetsInput <<< customize) { "LoadBalancerName": _LoadBalancerName, "Subnets": _Subnets }



-- | <p>Contains the output of AttachLoadBalancerToSubnets.</p>
newtype AttachLoadBalancerToSubnetsOutput = AttachLoadBalancerToSubnetsOutput 
  { "Subnets" :: Maybe (Subnets)
  }
derive instance newtypeAttachLoadBalancerToSubnetsOutput :: Newtype AttachLoadBalancerToSubnetsOutput _
derive instance repGenericAttachLoadBalancerToSubnetsOutput :: Generic AttachLoadBalancerToSubnetsOutput _
instance showAttachLoadBalancerToSubnetsOutput :: Show AttachLoadBalancerToSubnetsOutput where show = genericShow
instance decodeAttachLoadBalancerToSubnetsOutput :: Decode AttachLoadBalancerToSubnetsOutput where decode = genericDecode options
instance encodeAttachLoadBalancerToSubnetsOutput :: Encode AttachLoadBalancerToSubnetsOutput where encode = genericEncode options

-- | Constructs AttachLoadBalancerToSubnetsOutput from required parameters
newAttachLoadBalancerToSubnetsOutput :: AttachLoadBalancerToSubnetsOutput
newAttachLoadBalancerToSubnetsOutput  = AttachLoadBalancerToSubnetsOutput { "Subnets": Nothing }

-- | Constructs AttachLoadBalancerToSubnetsOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAttachLoadBalancerToSubnetsOutput' :: ( { "Subnets" :: Maybe (Subnets) } -> {"Subnets" :: Maybe (Subnets) } ) -> AttachLoadBalancerToSubnetsOutput
newAttachLoadBalancerToSubnetsOutput'  customize = (AttachLoadBalancerToSubnetsOutput <<< customize) { "Subnets": Nothing }



newtype AttributeName = AttributeName String
derive instance newtypeAttributeName :: Newtype AttributeName _
derive instance repGenericAttributeName :: Generic AttributeName _
instance showAttributeName :: Show AttributeName where show = genericShow
instance decodeAttributeName :: Decode AttributeName where decode = genericDecode options
instance encodeAttributeName :: Encode AttributeName where encode = genericEncode options



newtype AttributeType = AttributeType String
derive instance newtypeAttributeType :: Newtype AttributeType _
derive instance repGenericAttributeType :: Generic AttributeType _
instance showAttributeType :: Show AttributeType where show = genericShow
instance decodeAttributeType :: Decode AttributeType where decode = genericDecode options
instance encodeAttributeType :: Encode AttributeType where encode = genericEncode options



newtype AttributeValue = AttributeValue String
derive instance newtypeAttributeValue :: Newtype AttributeValue _
derive instance repGenericAttributeValue :: Generic AttributeValue _
instance showAttributeValue :: Show AttributeValue where show = genericShow
instance decodeAttributeValue :: Decode AttributeValue where decode = genericDecode options
instance encodeAttributeValue :: Encode AttributeValue where encode = genericEncode options



newtype AvailabilityZone = AvailabilityZone String
derive instance newtypeAvailabilityZone :: Newtype AvailabilityZone _
derive instance repGenericAvailabilityZone :: Generic AvailabilityZone _
instance showAvailabilityZone :: Show AvailabilityZone where show = genericShow
instance decodeAvailabilityZone :: Decode AvailabilityZone where decode = genericDecode options
instance encodeAvailabilityZone :: Encode AvailabilityZone where encode = genericEncode options



newtype AvailabilityZones = AvailabilityZones (Array AvailabilityZone)
derive instance newtypeAvailabilityZones :: Newtype AvailabilityZones _
derive instance repGenericAvailabilityZones :: Generic AvailabilityZones _
instance showAvailabilityZones :: Show AvailabilityZones where show = genericShow
instance decodeAvailabilityZones :: Decode AvailabilityZones where decode = genericDecode options
instance encodeAvailabilityZones :: Encode AvailabilityZones where encode = genericEncode options



-- | <p>Information about the configuration of an EC2 instance.</p>
newtype BackendServerDescription = BackendServerDescription 
  { "InstancePort" :: Maybe (InstancePort)
  , "PolicyNames" :: Maybe (PolicyNames)
  }
derive instance newtypeBackendServerDescription :: Newtype BackendServerDescription _
derive instance repGenericBackendServerDescription :: Generic BackendServerDescription _
instance showBackendServerDescription :: Show BackendServerDescription where show = genericShow
instance decodeBackendServerDescription :: Decode BackendServerDescription where decode = genericDecode options
instance encodeBackendServerDescription :: Encode BackendServerDescription where encode = genericEncode options

-- | Constructs BackendServerDescription from required parameters
newBackendServerDescription :: BackendServerDescription
newBackendServerDescription  = BackendServerDescription { "InstancePort": Nothing, "PolicyNames": Nothing }

-- | Constructs BackendServerDescription's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newBackendServerDescription' :: ( { "InstancePort" :: Maybe (InstancePort) , "PolicyNames" :: Maybe (PolicyNames) } -> {"InstancePort" :: Maybe (InstancePort) , "PolicyNames" :: Maybe (PolicyNames) } ) -> BackendServerDescription
newBackendServerDescription'  customize = (BackendServerDescription <<< customize) { "InstancePort": Nothing, "PolicyNames": Nothing }



newtype BackendServerDescriptions = BackendServerDescriptions (Array BackendServerDescription)
derive instance newtypeBackendServerDescriptions :: Newtype BackendServerDescriptions _
derive instance repGenericBackendServerDescriptions :: Generic BackendServerDescriptions _
instance showBackendServerDescriptions :: Show BackendServerDescriptions where show = genericShow
instance decodeBackendServerDescriptions :: Decode BackendServerDescriptions where decode = genericDecode options
instance encodeBackendServerDescriptions :: Encode BackendServerDescriptions where encode = genericEncode options



newtype Cardinality = Cardinality String
derive instance newtypeCardinality :: Newtype Cardinality _
derive instance repGenericCardinality :: Generic Cardinality _
instance showCardinality :: Show Cardinality where show = genericShow
instance decodeCardinality :: Decode Cardinality where decode = genericDecode options
instance encodeCardinality :: Encode Cardinality where encode = genericEncode options



-- | <p>The specified ARN does not refer to a valid SSL certificate in AWS Identity and Access Management (IAM) or AWS Certificate Manager (ACM). Note that if you recently uploaded the certificate to IAM, this error might indicate that the certificate is not fully available yet.</p>
newtype CertificateNotFoundException = CertificateNotFoundException Types.NoArguments
derive instance newtypeCertificateNotFoundException :: Newtype CertificateNotFoundException _
derive instance repGenericCertificateNotFoundException :: Generic CertificateNotFoundException _
instance showCertificateNotFoundException :: Show CertificateNotFoundException where show = genericShow
instance decodeCertificateNotFoundException :: Decode CertificateNotFoundException where decode = genericDecode options
instance encodeCertificateNotFoundException :: Encode CertificateNotFoundException where encode = genericEncode options



-- | <p>Contains the parameters for ConfigureHealthCheck.</p>
newtype ConfigureHealthCheckInput = ConfigureHealthCheckInput 
  { "LoadBalancerName" :: (AccessPointName)
  , "HealthCheck" :: (HealthCheck)
  }
derive instance newtypeConfigureHealthCheckInput :: Newtype ConfigureHealthCheckInput _
derive instance repGenericConfigureHealthCheckInput :: Generic ConfigureHealthCheckInput _
instance showConfigureHealthCheckInput :: Show ConfigureHealthCheckInput where show = genericShow
instance decodeConfigureHealthCheckInput :: Decode ConfigureHealthCheckInput where decode = genericDecode options
instance encodeConfigureHealthCheckInput :: Encode ConfigureHealthCheckInput where encode = genericEncode options

-- | Constructs ConfigureHealthCheckInput from required parameters
newConfigureHealthCheckInput :: HealthCheck -> AccessPointName -> ConfigureHealthCheckInput
newConfigureHealthCheckInput _HealthCheck _LoadBalancerName = ConfigureHealthCheckInput { "HealthCheck": _HealthCheck, "LoadBalancerName": _LoadBalancerName }

-- | Constructs ConfigureHealthCheckInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newConfigureHealthCheckInput' :: HealthCheck -> AccessPointName -> ( { "LoadBalancerName" :: (AccessPointName) , "HealthCheck" :: (HealthCheck) } -> {"LoadBalancerName" :: (AccessPointName) , "HealthCheck" :: (HealthCheck) } ) -> ConfigureHealthCheckInput
newConfigureHealthCheckInput' _HealthCheck _LoadBalancerName customize = (ConfigureHealthCheckInput <<< customize) { "HealthCheck": _HealthCheck, "LoadBalancerName": _LoadBalancerName }



-- | <p>Contains the output of ConfigureHealthCheck.</p>
newtype ConfigureHealthCheckOutput = ConfigureHealthCheckOutput 
  { "HealthCheck" :: Maybe (HealthCheck)
  }
derive instance newtypeConfigureHealthCheckOutput :: Newtype ConfigureHealthCheckOutput _
derive instance repGenericConfigureHealthCheckOutput :: Generic ConfigureHealthCheckOutput _
instance showConfigureHealthCheckOutput :: Show ConfigureHealthCheckOutput where show = genericShow
instance decodeConfigureHealthCheckOutput :: Decode ConfigureHealthCheckOutput where decode = genericDecode options
instance encodeConfigureHealthCheckOutput :: Encode ConfigureHealthCheckOutput where encode = genericEncode options

-- | Constructs ConfigureHealthCheckOutput from required parameters
newConfigureHealthCheckOutput :: ConfigureHealthCheckOutput
newConfigureHealthCheckOutput  = ConfigureHealthCheckOutput { "HealthCheck": Nothing }

-- | Constructs ConfigureHealthCheckOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newConfigureHealthCheckOutput' :: ( { "HealthCheck" :: Maybe (HealthCheck) } -> {"HealthCheck" :: Maybe (HealthCheck) } ) -> ConfigureHealthCheckOutput
newConfigureHealthCheckOutput'  customize = (ConfigureHealthCheckOutput <<< customize) { "HealthCheck": Nothing }



-- | <p>Information about the <code>ConnectionDraining</code> attribute.</p>
newtype ConnectionDraining = ConnectionDraining 
  { "Enabled" :: (ConnectionDrainingEnabled)
  , "Timeout" :: Maybe (ConnectionDrainingTimeout)
  }
derive instance newtypeConnectionDraining :: Newtype ConnectionDraining _
derive instance repGenericConnectionDraining :: Generic ConnectionDraining _
instance showConnectionDraining :: Show ConnectionDraining where show = genericShow
instance decodeConnectionDraining :: Decode ConnectionDraining where decode = genericDecode options
instance encodeConnectionDraining :: Encode ConnectionDraining where encode = genericEncode options

-- | Constructs ConnectionDraining from required parameters
newConnectionDraining :: ConnectionDrainingEnabled -> ConnectionDraining
newConnectionDraining _Enabled = ConnectionDraining { "Enabled": _Enabled, "Timeout": Nothing }

-- | Constructs ConnectionDraining's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newConnectionDraining' :: ConnectionDrainingEnabled -> ( { "Enabled" :: (ConnectionDrainingEnabled) , "Timeout" :: Maybe (ConnectionDrainingTimeout) } -> {"Enabled" :: (ConnectionDrainingEnabled) , "Timeout" :: Maybe (ConnectionDrainingTimeout) } ) -> ConnectionDraining
newConnectionDraining' _Enabled customize = (ConnectionDraining <<< customize) { "Enabled": _Enabled, "Timeout": Nothing }



newtype ConnectionDrainingEnabled = ConnectionDrainingEnabled Boolean
derive instance newtypeConnectionDrainingEnabled :: Newtype ConnectionDrainingEnabled _
derive instance repGenericConnectionDrainingEnabled :: Generic ConnectionDrainingEnabled _
instance showConnectionDrainingEnabled :: Show ConnectionDrainingEnabled where show = genericShow
instance decodeConnectionDrainingEnabled :: Decode ConnectionDrainingEnabled where decode = genericDecode options
instance encodeConnectionDrainingEnabled :: Encode ConnectionDrainingEnabled where encode = genericEncode options



newtype ConnectionDrainingTimeout = ConnectionDrainingTimeout Int
derive instance newtypeConnectionDrainingTimeout :: Newtype ConnectionDrainingTimeout _
derive instance repGenericConnectionDrainingTimeout :: Generic ConnectionDrainingTimeout _
instance showConnectionDrainingTimeout :: Show ConnectionDrainingTimeout where show = genericShow
instance decodeConnectionDrainingTimeout :: Decode ConnectionDrainingTimeout where decode = genericDecode options
instance encodeConnectionDrainingTimeout :: Encode ConnectionDrainingTimeout where encode = genericEncode options



-- | <p>Information about the <code>ConnectionSettings</code> attribute.</p>
newtype ConnectionSettings = ConnectionSettings 
  { "IdleTimeout" :: (IdleTimeout)
  }
derive instance newtypeConnectionSettings :: Newtype ConnectionSettings _
derive instance repGenericConnectionSettings :: Generic ConnectionSettings _
instance showConnectionSettings :: Show ConnectionSettings where show = genericShow
instance decodeConnectionSettings :: Decode ConnectionSettings where decode = genericDecode options
instance encodeConnectionSettings :: Encode ConnectionSettings where encode = genericEncode options

-- | Constructs ConnectionSettings from required parameters
newConnectionSettings :: IdleTimeout -> ConnectionSettings
newConnectionSettings _IdleTimeout = ConnectionSettings { "IdleTimeout": _IdleTimeout }

-- | Constructs ConnectionSettings's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newConnectionSettings' :: IdleTimeout -> ( { "IdleTimeout" :: (IdleTimeout) } -> {"IdleTimeout" :: (IdleTimeout) } ) -> ConnectionSettings
newConnectionSettings' _IdleTimeout customize = (ConnectionSettings <<< customize) { "IdleTimeout": _IdleTimeout }



newtype CookieExpirationPeriod = CookieExpirationPeriod Number
derive instance newtypeCookieExpirationPeriod :: Newtype CookieExpirationPeriod _
derive instance repGenericCookieExpirationPeriod :: Generic CookieExpirationPeriod _
instance showCookieExpirationPeriod :: Show CookieExpirationPeriod where show = genericShow
instance decodeCookieExpirationPeriod :: Decode CookieExpirationPeriod where decode = genericDecode options
instance encodeCookieExpirationPeriod :: Encode CookieExpirationPeriod where encode = genericEncode options



newtype CookieName = CookieName String
derive instance newtypeCookieName :: Newtype CookieName _
derive instance repGenericCookieName :: Generic CookieName _
instance showCookieName :: Show CookieName where show = genericShow
instance decodeCookieName :: Decode CookieName where decode = genericDecode options
instance encodeCookieName :: Encode CookieName where encode = genericEncode options



-- | <p>Contains the parameters for CreateLoadBalancer.</p>
newtype CreateAccessPointInput = CreateAccessPointInput 
  { "LoadBalancerName" :: (AccessPointName)
  , "Listeners" :: (Listeners)
  , "AvailabilityZones" :: Maybe (AvailabilityZones)
  , "Subnets" :: Maybe (Subnets)
  , "SecurityGroups" :: Maybe (SecurityGroups)
  , "Scheme" :: Maybe (LoadBalancerScheme)
  , "Tags" :: Maybe (TagList)
  }
derive instance newtypeCreateAccessPointInput :: Newtype CreateAccessPointInput _
derive instance repGenericCreateAccessPointInput :: Generic CreateAccessPointInput _
instance showCreateAccessPointInput :: Show CreateAccessPointInput where show = genericShow
instance decodeCreateAccessPointInput :: Decode CreateAccessPointInput where decode = genericDecode options
instance encodeCreateAccessPointInput :: Encode CreateAccessPointInput where encode = genericEncode options

-- | Constructs CreateAccessPointInput from required parameters
newCreateAccessPointInput :: Listeners -> AccessPointName -> CreateAccessPointInput
newCreateAccessPointInput _Listeners _LoadBalancerName = CreateAccessPointInput { "Listeners": _Listeners, "LoadBalancerName": _LoadBalancerName, "AvailabilityZones": Nothing, "Scheme": Nothing, "SecurityGroups": Nothing, "Subnets": Nothing, "Tags": Nothing }

-- | Constructs CreateAccessPointInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateAccessPointInput' :: Listeners -> AccessPointName -> ( { "LoadBalancerName" :: (AccessPointName) , "Listeners" :: (Listeners) , "AvailabilityZones" :: Maybe (AvailabilityZones) , "Subnets" :: Maybe (Subnets) , "SecurityGroups" :: Maybe (SecurityGroups) , "Scheme" :: Maybe (LoadBalancerScheme) , "Tags" :: Maybe (TagList) } -> {"LoadBalancerName" :: (AccessPointName) , "Listeners" :: (Listeners) , "AvailabilityZones" :: Maybe (AvailabilityZones) , "Subnets" :: Maybe (Subnets) , "SecurityGroups" :: Maybe (SecurityGroups) , "Scheme" :: Maybe (LoadBalancerScheme) , "Tags" :: Maybe (TagList) } ) -> CreateAccessPointInput
newCreateAccessPointInput' _Listeners _LoadBalancerName customize = (CreateAccessPointInput <<< customize) { "Listeners": _Listeners, "LoadBalancerName": _LoadBalancerName, "AvailabilityZones": Nothing, "Scheme": Nothing, "SecurityGroups": Nothing, "Subnets": Nothing, "Tags": Nothing }



-- | <p>Contains the output for CreateLoadBalancer.</p>
newtype CreateAccessPointOutput = CreateAccessPointOutput 
  { "DNSName" :: Maybe (DNSName)
  }
derive instance newtypeCreateAccessPointOutput :: Newtype CreateAccessPointOutput _
derive instance repGenericCreateAccessPointOutput :: Generic CreateAccessPointOutput _
instance showCreateAccessPointOutput :: Show CreateAccessPointOutput where show = genericShow
instance decodeCreateAccessPointOutput :: Decode CreateAccessPointOutput where decode = genericDecode options
instance encodeCreateAccessPointOutput :: Encode CreateAccessPointOutput where encode = genericEncode options

-- | Constructs CreateAccessPointOutput from required parameters
newCreateAccessPointOutput :: CreateAccessPointOutput
newCreateAccessPointOutput  = CreateAccessPointOutput { "DNSName": Nothing }

-- | Constructs CreateAccessPointOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateAccessPointOutput' :: ( { "DNSName" :: Maybe (DNSName) } -> {"DNSName" :: Maybe (DNSName) } ) -> CreateAccessPointOutput
newCreateAccessPointOutput'  customize = (CreateAccessPointOutput <<< customize) { "DNSName": Nothing }



-- | <p>Contains the parameters for CreateAppCookieStickinessPolicy.</p>
newtype CreateAppCookieStickinessPolicyInput = CreateAppCookieStickinessPolicyInput 
  { "LoadBalancerName" :: (AccessPointName)
  , "PolicyName" :: (PolicyName)
  , "CookieName" :: (CookieName)
  }
derive instance newtypeCreateAppCookieStickinessPolicyInput :: Newtype CreateAppCookieStickinessPolicyInput _
derive instance repGenericCreateAppCookieStickinessPolicyInput :: Generic CreateAppCookieStickinessPolicyInput _
instance showCreateAppCookieStickinessPolicyInput :: Show CreateAppCookieStickinessPolicyInput where show = genericShow
instance decodeCreateAppCookieStickinessPolicyInput :: Decode CreateAppCookieStickinessPolicyInput where decode = genericDecode options
instance encodeCreateAppCookieStickinessPolicyInput :: Encode CreateAppCookieStickinessPolicyInput where encode = genericEncode options

-- | Constructs CreateAppCookieStickinessPolicyInput from required parameters
newCreateAppCookieStickinessPolicyInput :: CookieName -> AccessPointName -> PolicyName -> CreateAppCookieStickinessPolicyInput
newCreateAppCookieStickinessPolicyInput _CookieName _LoadBalancerName _PolicyName = CreateAppCookieStickinessPolicyInput { "CookieName": _CookieName, "LoadBalancerName": _LoadBalancerName, "PolicyName": _PolicyName }

-- | Constructs CreateAppCookieStickinessPolicyInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateAppCookieStickinessPolicyInput' :: CookieName -> AccessPointName -> PolicyName -> ( { "LoadBalancerName" :: (AccessPointName) , "PolicyName" :: (PolicyName) , "CookieName" :: (CookieName) } -> {"LoadBalancerName" :: (AccessPointName) , "PolicyName" :: (PolicyName) , "CookieName" :: (CookieName) } ) -> CreateAppCookieStickinessPolicyInput
newCreateAppCookieStickinessPolicyInput' _CookieName _LoadBalancerName _PolicyName customize = (CreateAppCookieStickinessPolicyInput <<< customize) { "CookieName": _CookieName, "LoadBalancerName": _LoadBalancerName, "PolicyName": _PolicyName }



-- | <p>Contains the output for CreateAppCookieStickinessPolicy.</p>
newtype CreateAppCookieStickinessPolicyOutput = CreateAppCookieStickinessPolicyOutput Types.NoArguments
derive instance newtypeCreateAppCookieStickinessPolicyOutput :: Newtype CreateAppCookieStickinessPolicyOutput _
derive instance repGenericCreateAppCookieStickinessPolicyOutput :: Generic CreateAppCookieStickinessPolicyOutput _
instance showCreateAppCookieStickinessPolicyOutput :: Show CreateAppCookieStickinessPolicyOutput where show = genericShow
instance decodeCreateAppCookieStickinessPolicyOutput :: Decode CreateAppCookieStickinessPolicyOutput where decode = genericDecode options
instance encodeCreateAppCookieStickinessPolicyOutput :: Encode CreateAppCookieStickinessPolicyOutput where encode = genericEncode options



-- | <p>Contains the parameters for CreateLBCookieStickinessPolicy.</p>
newtype CreateLBCookieStickinessPolicyInput = CreateLBCookieStickinessPolicyInput 
  { "LoadBalancerName" :: (AccessPointName)
  , "PolicyName" :: (PolicyName)
  , "CookieExpirationPeriod" :: Maybe (CookieExpirationPeriod)
  }
derive instance newtypeCreateLBCookieStickinessPolicyInput :: Newtype CreateLBCookieStickinessPolicyInput _
derive instance repGenericCreateLBCookieStickinessPolicyInput :: Generic CreateLBCookieStickinessPolicyInput _
instance showCreateLBCookieStickinessPolicyInput :: Show CreateLBCookieStickinessPolicyInput where show = genericShow
instance decodeCreateLBCookieStickinessPolicyInput :: Decode CreateLBCookieStickinessPolicyInput where decode = genericDecode options
instance encodeCreateLBCookieStickinessPolicyInput :: Encode CreateLBCookieStickinessPolicyInput where encode = genericEncode options

-- | Constructs CreateLBCookieStickinessPolicyInput from required parameters
newCreateLBCookieStickinessPolicyInput :: AccessPointName -> PolicyName -> CreateLBCookieStickinessPolicyInput
newCreateLBCookieStickinessPolicyInput _LoadBalancerName _PolicyName = CreateLBCookieStickinessPolicyInput { "LoadBalancerName": _LoadBalancerName, "PolicyName": _PolicyName, "CookieExpirationPeriod": Nothing }

-- | Constructs CreateLBCookieStickinessPolicyInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateLBCookieStickinessPolicyInput' :: AccessPointName -> PolicyName -> ( { "LoadBalancerName" :: (AccessPointName) , "PolicyName" :: (PolicyName) , "CookieExpirationPeriod" :: Maybe (CookieExpirationPeriod) } -> {"LoadBalancerName" :: (AccessPointName) , "PolicyName" :: (PolicyName) , "CookieExpirationPeriod" :: Maybe (CookieExpirationPeriod) } ) -> CreateLBCookieStickinessPolicyInput
newCreateLBCookieStickinessPolicyInput' _LoadBalancerName _PolicyName customize = (CreateLBCookieStickinessPolicyInput <<< customize) { "LoadBalancerName": _LoadBalancerName, "PolicyName": _PolicyName, "CookieExpirationPeriod": Nothing }



-- | <p>Contains the output for CreateLBCookieStickinessPolicy.</p>
newtype CreateLBCookieStickinessPolicyOutput = CreateLBCookieStickinessPolicyOutput Types.NoArguments
derive instance newtypeCreateLBCookieStickinessPolicyOutput :: Newtype CreateLBCookieStickinessPolicyOutput _
derive instance repGenericCreateLBCookieStickinessPolicyOutput :: Generic CreateLBCookieStickinessPolicyOutput _
instance showCreateLBCookieStickinessPolicyOutput :: Show CreateLBCookieStickinessPolicyOutput where show = genericShow
instance decodeCreateLBCookieStickinessPolicyOutput :: Decode CreateLBCookieStickinessPolicyOutput where decode = genericDecode options
instance encodeCreateLBCookieStickinessPolicyOutput :: Encode CreateLBCookieStickinessPolicyOutput where encode = genericEncode options



-- | <p>Contains the parameters for CreateLoadBalancerListeners.</p>
newtype CreateLoadBalancerListenerInput = CreateLoadBalancerListenerInput 
  { "LoadBalancerName" :: (AccessPointName)
  , "Listeners" :: (Listeners)
  }
derive instance newtypeCreateLoadBalancerListenerInput :: Newtype CreateLoadBalancerListenerInput _
derive instance repGenericCreateLoadBalancerListenerInput :: Generic CreateLoadBalancerListenerInput _
instance showCreateLoadBalancerListenerInput :: Show CreateLoadBalancerListenerInput where show = genericShow
instance decodeCreateLoadBalancerListenerInput :: Decode CreateLoadBalancerListenerInput where decode = genericDecode options
instance encodeCreateLoadBalancerListenerInput :: Encode CreateLoadBalancerListenerInput where encode = genericEncode options

-- | Constructs CreateLoadBalancerListenerInput from required parameters
newCreateLoadBalancerListenerInput :: Listeners -> AccessPointName -> CreateLoadBalancerListenerInput
newCreateLoadBalancerListenerInput _Listeners _LoadBalancerName = CreateLoadBalancerListenerInput { "Listeners": _Listeners, "LoadBalancerName": _LoadBalancerName }

-- | Constructs CreateLoadBalancerListenerInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateLoadBalancerListenerInput' :: Listeners -> AccessPointName -> ( { "LoadBalancerName" :: (AccessPointName) , "Listeners" :: (Listeners) } -> {"LoadBalancerName" :: (AccessPointName) , "Listeners" :: (Listeners) } ) -> CreateLoadBalancerListenerInput
newCreateLoadBalancerListenerInput' _Listeners _LoadBalancerName customize = (CreateLoadBalancerListenerInput <<< customize) { "Listeners": _Listeners, "LoadBalancerName": _LoadBalancerName }



-- | <p>Contains the parameters for CreateLoadBalancerListener.</p>
newtype CreateLoadBalancerListenerOutput = CreateLoadBalancerListenerOutput Types.NoArguments
derive instance newtypeCreateLoadBalancerListenerOutput :: Newtype CreateLoadBalancerListenerOutput _
derive instance repGenericCreateLoadBalancerListenerOutput :: Generic CreateLoadBalancerListenerOutput _
instance showCreateLoadBalancerListenerOutput :: Show CreateLoadBalancerListenerOutput where show = genericShow
instance decodeCreateLoadBalancerListenerOutput :: Decode CreateLoadBalancerListenerOutput where decode = genericDecode options
instance encodeCreateLoadBalancerListenerOutput :: Encode CreateLoadBalancerListenerOutput where encode = genericEncode options



-- | <p>Contains the parameters for CreateLoadBalancerPolicy.</p>
newtype CreateLoadBalancerPolicyInput = CreateLoadBalancerPolicyInput 
  { "LoadBalancerName" :: (AccessPointName)
  , "PolicyName" :: (PolicyName)
  , "PolicyTypeName" :: (PolicyTypeName)
  , "PolicyAttributes" :: Maybe (PolicyAttributes)
  }
derive instance newtypeCreateLoadBalancerPolicyInput :: Newtype CreateLoadBalancerPolicyInput _
derive instance repGenericCreateLoadBalancerPolicyInput :: Generic CreateLoadBalancerPolicyInput _
instance showCreateLoadBalancerPolicyInput :: Show CreateLoadBalancerPolicyInput where show = genericShow
instance decodeCreateLoadBalancerPolicyInput :: Decode CreateLoadBalancerPolicyInput where decode = genericDecode options
instance encodeCreateLoadBalancerPolicyInput :: Encode CreateLoadBalancerPolicyInput where encode = genericEncode options

-- | Constructs CreateLoadBalancerPolicyInput from required parameters
newCreateLoadBalancerPolicyInput :: AccessPointName -> PolicyName -> PolicyTypeName -> CreateLoadBalancerPolicyInput
newCreateLoadBalancerPolicyInput _LoadBalancerName _PolicyName _PolicyTypeName = CreateLoadBalancerPolicyInput { "LoadBalancerName": _LoadBalancerName, "PolicyName": _PolicyName, "PolicyTypeName": _PolicyTypeName, "PolicyAttributes": Nothing }

-- | Constructs CreateLoadBalancerPolicyInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateLoadBalancerPolicyInput' :: AccessPointName -> PolicyName -> PolicyTypeName -> ( { "LoadBalancerName" :: (AccessPointName) , "PolicyName" :: (PolicyName) , "PolicyTypeName" :: (PolicyTypeName) , "PolicyAttributes" :: Maybe (PolicyAttributes) } -> {"LoadBalancerName" :: (AccessPointName) , "PolicyName" :: (PolicyName) , "PolicyTypeName" :: (PolicyTypeName) , "PolicyAttributes" :: Maybe (PolicyAttributes) } ) -> CreateLoadBalancerPolicyInput
newCreateLoadBalancerPolicyInput' _LoadBalancerName _PolicyName _PolicyTypeName customize = (CreateLoadBalancerPolicyInput <<< customize) { "LoadBalancerName": _LoadBalancerName, "PolicyName": _PolicyName, "PolicyTypeName": _PolicyTypeName, "PolicyAttributes": Nothing }



-- | <p>Contains the output of CreateLoadBalancerPolicy.</p>
newtype CreateLoadBalancerPolicyOutput = CreateLoadBalancerPolicyOutput Types.NoArguments
derive instance newtypeCreateLoadBalancerPolicyOutput :: Newtype CreateLoadBalancerPolicyOutput _
derive instance repGenericCreateLoadBalancerPolicyOutput :: Generic CreateLoadBalancerPolicyOutput _
instance showCreateLoadBalancerPolicyOutput :: Show CreateLoadBalancerPolicyOutput where show = genericShow
instance decodeCreateLoadBalancerPolicyOutput :: Decode CreateLoadBalancerPolicyOutput where decode = genericDecode options
instance encodeCreateLoadBalancerPolicyOutput :: Encode CreateLoadBalancerPolicyOutput where encode = genericEncode options



newtype CreatedTime = CreatedTime Types.Timestamp
derive instance newtypeCreatedTime :: Newtype CreatedTime _
derive instance repGenericCreatedTime :: Generic CreatedTime _
instance showCreatedTime :: Show CreatedTime where show = genericShow
instance decodeCreatedTime :: Decode CreatedTime where decode = genericDecode options
instance encodeCreatedTime :: Encode CreatedTime where encode = genericEncode options



-- | <p>Information about the <code>CrossZoneLoadBalancing</code> attribute.</p>
newtype CrossZoneLoadBalancing = CrossZoneLoadBalancing 
  { "Enabled" :: (CrossZoneLoadBalancingEnabled)
  }
derive instance newtypeCrossZoneLoadBalancing :: Newtype CrossZoneLoadBalancing _
derive instance repGenericCrossZoneLoadBalancing :: Generic CrossZoneLoadBalancing _
instance showCrossZoneLoadBalancing :: Show CrossZoneLoadBalancing where show = genericShow
instance decodeCrossZoneLoadBalancing :: Decode CrossZoneLoadBalancing where decode = genericDecode options
instance encodeCrossZoneLoadBalancing :: Encode CrossZoneLoadBalancing where encode = genericEncode options

-- | Constructs CrossZoneLoadBalancing from required parameters
newCrossZoneLoadBalancing :: CrossZoneLoadBalancingEnabled -> CrossZoneLoadBalancing
newCrossZoneLoadBalancing _Enabled = CrossZoneLoadBalancing { "Enabled": _Enabled }

-- | Constructs CrossZoneLoadBalancing's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCrossZoneLoadBalancing' :: CrossZoneLoadBalancingEnabled -> ( { "Enabled" :: (CrossZoneLoadBalancingEnabled) } -> {"Enabled" :: (CrossZoneLoadBalancingEnabled) } ) -> CrossZoneLoadBalancing
newCrossZoneLoadBalancing' _Enabled customize = (CrossZoneLoadBalancing <<< customize) { "Enabled": _Enabled }



newtype CrossZoneLoadBalancingEnabled = CrossZoneLoadBalancingEnabled Boolean
derive instance newtypeCrossZoneLoadBalancingEnabled :: Newtype CrossZoneLoadBalancingEnabled _
derive instance repGenericCrossZoneLoadBalancingEnabled :: Generic CrossZoneLoadBalancingEnabled _
instance showCrossZoneLoadBalancingEnabled :: Show CrossZoneLoadBalancingEnabled where show = genericShow
instance decodeCrossZoneLoadBalancingEnabled :: Decode CrossZoneLoadBalancingEnabled where decode = genericDecode options
instance encodeCrossZoneLoadBalancingEnabled :: Encode CrossZoneLoadBalancingEnabled where encode = genericEncode options



newtype DNSName = DNSName String
derive instance newtypeDNSName :: Newtype DNSName _
derive instance repGenericDNSName :: Generic DNSName _
instance showDNSName :: Show DNSName where show = genericShow
instance decodeDNSName :: Decode DNSName where decode = genericDecode options
instance encodeDNSName :: Encode DNSName where encode = genericEncode options



newtype DefaultValue = DefaultValue String
derive instance newtypeDefaultValue :: Newtype DefaultValue _
derive instance repGenericDefaultValue :: Generic DefaultValue _
instance showDefaultValue :: Show DefaultValue where show = genericShow
instance decodeDefaultValue :: Decode DefaultValue where decode = genericDecode options
instance encodeDefaultValue :: Encode DefaultValue where encode = genericEncode options



-- | <p>Contains the parameters for DeleteLoadBalancer.</p>
newtype DeleteAccessPointInput = DeleteAccessPointInput 
  { "LoadBalancerName" :: (AccessPointName)
  }
derive instance newtypeDeleteAccessPointInput :: Newtype DeleteAccessPointInput _
derive instance repGenericDeleteAccessPointInput :: Generic DeleteAccessPointInput _
instance showDeleteAccessPointInput :: Show DeleteAccessPointInput where show = genericShow
instance decodeDeleteAccessPointInput :: Decode DeleteAccessPointInput where decode = genericDecode options
instance encodeDeleteAccessPointInput :: Encode DeleteAccessPointInput where encode = genericEncode options

-- | Constructs DeleteAccessPointInput from required parameters
newDeleteAccessPointInput :: AccessPointName -> DeleteAccessPointInput
newDeleteAccessPointInput _LoadBalancerName = DeleteAccessPointInput { "LoadBalancerName": _LoadBalancerName }

-- | Constructs DeleteAccessPointInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteAccessPointInput' :: AccessPointName -> ( { "LoadBalancerName" :: (AccessPointName) } -> {"LoadBalancerName" :: (AccessPointName) } ) -> DeleteAccessPointInput
newDeleteAccessPointInput' _LoadBalancerName customize = (DeleteAccessPointInput <<< customize) { "LoadBalancerName": _LoadBalancerName }



-- | <p>Contains the output of DeleteLoadBalancer.</p>
newtype DeleteAccessPointOutput = DeleteAccessPointOutput Types.NoArguments
derive instance newtypeDeleteAccessPointOutput :: Newtype DeleteAccessPointOutput _
derive instance repGenericDeleteAccessPointOutput :: Generic DeleteAccessPointOutput _
instance showDeleteAccessPointOutput :: Show DeleteAccessPointOutput where show = genericShow
instance decodeDeleteAccessPointOutput :: Decode DeleteAccessPointOutput where decode = genericDecode options
instance encodeDeleteAccessPointOutput :: Encode DeleteAccessPointOutput where encode = genericEncode options



-- | <p>Contains the parameters for DeleteLoadBalancerListeners.</p>
newtype DeleteLoadBalancerListenerInput = DeleteLoadBalancerListenerInput 
  { "LoadBalancerName" :: (AccessPointName)
  , "LoadBalancerPorts" :: (Ports)
  }
derive instance newtypeDeleteLoadBalancerListenerInput :: Newtype DeleteLoadBalancerListenerInput _
derive instance repGenericDeleteLoadBalancerListenerInput :: Generic DeleteLoadBalancerListenerInput _
instance showDeleteLoadBalancerListenerInput :: Show DeleteLoadBalancerListenerInput where show = genericShow
instance decodeDeleteLoadBalancerListenerInput :: Decode DeleteLoadBalancerListenerInput where decode = genericDecode options
instance encodeDeleteLoadBalancerListenerInput :: Encode DeleteLoadBalancerListenerInput where encode = genericEncode options

-- | Constructs DeleteLoadBalancerListenerInput from required parameters
newDeleteLoadBalancerListenerInput :: AccessPointName -> Ports -> DeleteLoadBalancerListenerInput
newDeleteLoadBalancerListenerInput _LoadBalancerName _LoadBalancerPorts = DeleteLoadBalancerListenerInput { "LoadBalancerName": _LoadBalancerName, "LoadBalancerPorts": _LoadBalancerPorts }

-- | Constructs DeleteLoadBalancerListenerInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteLoadBalancerListenerInput' :: AccessPointName -> Ports -> ( { "LoadBalancerName" :: (AccessPointName) , "LoadBalancerPorts" :: (Ports) } -> {"LoadBalancerName" :: (AccessPointName) , "LoadBalancerPorts" :: (Ports) } ) -> DeleteLoadBalancerListenerInput
newDeleteLoadBalancerListenerInput' _LoadBalancerName _LoadBalancerPorts customize = (DeleteLoadBalancerListenerInput <<< customize) { "LoadBalancerName": _LoadBalancerName, "LoadBalancerPorts": _LoadBalancerPorts }



-- | <p>Contains the output of DeleteLoadBalancerListeners.</p>
newtype DeleteLoadBalancerListenerOutput = DeleteLoadBalancerListenerOutput Types.NoArguments
derive instance newtypeDeleteLoadBalancerListenerOutput :: Newtype DeleteLoadBalancerListenerOutput _
derive instance repGenericDeleteLoadBalancerListenerOutput :: Generic DeleteLoadBalancerListenerOutput _
instance showDeleteLoadBalancerListenerOutput :: Show DeleteLoadBalancerListenerOutput where show = genericShow
instance decodeDeleteLoadBalancerListenerOutput :: Decode DeleteLoadBalancerListenerOutput where decode = genericDecode options
instance encodeDeleteLoadBalancerListenerOutput :: Encode DeleteLoadBalancerListenerOutput where encode = genericEncode options



-- | <p>Contains the parameters for DeleteLoadBalancerPolicy.</p>
newtype DeleteLoadBalancerPolicyInput = DeleteLoadBalancerPolicyInput 
  { "LoadBalancerName" :: (AccessPointName)
  , "PolicyName" :: (PolicyName)
  }
derive instance newtypeDeleteLoadBalancerPolicyInput :: Newtype DeleteLoadBalancerPolicyInput _
derive instance repGenericDeleteLoadBalancerPolicyInput :: Generic DeleteLoadBalancerPolicyInput _
instance showDeleteLoadBalancerPolicyInput :: Show DeleteLoadBalancerPolicyInput where show = genericShow
instance decodeDeleteLoadBalancerPolicyInput :: Decode DeleteLoadBalancerPolicyInput where decode = genericDecode options
instance encodeDeleteLoadBalancerPolicyInput :: Encode DeleteLoadBalancerPolicyInput where encode = genericEncode options

-- | Constructs DeleteLoadBalancerPolicyInput from required parameters
newDeleteLoadBalancerPolicyInput :: AccessPointName -> PolicyName -> DeleteLoadBalancerPolicyInput
newDeleteLoadBalancerPolicyInput _LoadBalancerName _PolicyName = DeleteLoadBalancerPolicyInput { "LoadBalancerName": _LoadBalancerName, "PolicyName": _PolicyName }

-- | Constructs DeleteLoadBalancerPolicyInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteLoadBalancerPolicyInput' :: AccessPointName -> PolicyName -> ( { "LoadBalancerName" :: (AccessPointName) , "PolicyName" :: (PolicyName) } -> {"LoadBalancerName" :: (AccessPointName) , "PolicyName" :: (PolicyName) } ) -> DeleteLoadBalancerPolicyInput
newDeleteLoadBalancerPolicyInput' _LoadBalancerName _PolicyName customize = (DeleteLoadBalancerPolicyInput <<< customize) { "LoadBalancerName": _LoadBalancerName, "PolicyName": _PolicyName }



-- | <p>Contains the output of DeleteLoadBalancerPolicy.</p>
newtype DeleteLoadBalancerPolicyOutput = DeleteLoadBalancerPolicyOutput Types.NoArguments
derive instance newtypeDeleteLoadBalancerPolicyOutput :: Newtype DeleteLoadBalancerPolicyOutput _
derive instance repGenericDeleteLoadBalancerPolicyOutput :: Generic DeleteLoadBalancerPolicyOutput _
instance showDeleteLoadBalancerPolicyOutput :: Show DeleteLoadBalancerPolicyOutput where show = genericShow
instance decodeDeleteLoadBalancerPolicyOutput :: Decode DeleteLoadBalancerPolicyOutput where decode = genericDecode options
instance encodeDeleteLoadBalancerPolicyOutput :: Encode DeleteLoadBalancerPolicyOutput where encode = genericEncode options



newtype DependencyThrottleException = DependencyThrottleException Types.NoArguments
derive instance newtypeDependencyThrottleException :: Newtype DependencyThrottleException _
derive instance repGenericDependencyThrottleException :: Generic DependencyThrottleException _
instance showDependencyThrottleException :: Show DependencyThrottleException where show = genericShow
instance decodeDependencyThrottleException :: Decode DependencyThrottleException where decode = genericDecode options
instance encodeDependencyThrottleException :: Encode DependencyThrottleException where encode = genericEncode options



-- | <p>Contains the parameters for DeregisterInstancesFromLoadBalancer.</p>
newtype DeregisterEndPointsInput = DeregisterEndPointsInput 
  { "LoadBalancerName" :: (AccessPointName)
  , "Instances" :: (Instances)
  }
derive instance newtypeDeregisterEndPointsInput :: Newtype DeregisterEndPointsInput _
derive instance repGenericDeregisterEndPointsInput :: Generic DeregisterEndPointsInput _
instance showDeregisterEndPointsInput :: Show DeregisterEndPointsInput where show = genericShow
instance decodeDeregisterEndPointsInput :: Decode DeregisterEndPointsInput where decode = genericDecode options
instance encodeDeregisterEndPointsInput :: Encode DeregisterEndPointsInput where encode = genericEncode options

-- | Constructs DeregisterEndPointsInput from required parameters
newDeregisterEndPointsInput :: Instances -> AccessPointName -> DeregisterEndPointsInput
newDeregisterEndPointsInput _Instances _LoadBalancerName = DeregisterEndPointsInput { "Instances": _Instances, "LoadBalancerName": _LoadBalancerName }

-- | Constructs DeregisterEndPointsInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeregisterEndPointsInput' :: Instances -> AccessPointName -> ( { "LoadBalancerName" :: (AccessPointName) , "Instances" :: (Instances) } -> {"LoadBalancerName" :: (AccessPointName) , "Instances" :: (Instances) } ) -> DeregisterEndPointsInput
newDeregisterEndPointsInput' _Instances _LoadBalancerName customize = (DeregisterEndPointsInput <<< customize) { "Instances": _Instances, "LoadBalancerName": _LoadBalancerName }



-- | <p>Contains the output of DeregisterInstancesFromLoadBalancer.</p>
newtype DeregisterEndPointsOutput = DeregisterEndPointsOutput 
  { "Instances" :: Maybe (Instances)
  }
derive instance newtypeDeregisterEndPointsOutput :: Newtype DeregisterEndPointsOutput _
derive instance repGenericDeregisterEndPointsOutput :: Generic DeregisterEndPointsOutput _
instance showDeregisterEndPointsOutput :: Show DeregisterEndPointsOutput where show = genericShow
instance decodeDeregisterEndPointsOutput :: Decode DeregisterEndPointsOutput where decode = genericDecode options
instance encodeDeregisterEndPointsOutput :: Encode DeregisterEndPointsOutput where encode = genericEncode options

-- | Constructs DeregisterEndPointsOutput from required parameters
newDeregisterEndPointsOutput :: DeregisterEndPointsOutput
newDeregisterEndPointsOutput  = DeregisterEndPointsOutput { "Instances": Nothing }

-- | Constructs DeregisterEndPointsOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeregisterEndPointsOutput' :: ( { "Instances" :: Maybe (Instances) } -> {"Instances" :: Maybe (Instances) } ) -> DeregisterEndPointsOutput
newDeregisterEndPointsOutput'  customize = (DeregisterEndPointsOutput <<< customize) { "Instances": Nothing }



-- | <p>Contains the parameters for DescribeLoadBalancers.</p>
newtype DescribeAccessPointsInput = DescribeAccessPointsInput 
  { "LoadBalancerNames" :: Maybe (LoadBalancerNames)
  , "Marker" :: Maybe (Marker)
  , "PageSize" :: Maybe (PageSize)
  }
derive instance newtypeDescribeAccessPointsInput :: Newtype DescribeAccessPointsInput _
derive instance repGenericDescribeAccessPointsInput :: Generic DescribeAccessPointsInput _
instance showDescribeAccessPointsInput :: Show DescribeAccessPointsInput where show = genericShow
instance decodeDescribeAccessPointsInput :: Decode DescribeAccessPointsInput where decode = genericDecode options
instance encodeDescribeAccessPointsInput :: Encode DescribeAccessPointsInput where encode = genericEncode options

-- | Constructs DescribeAccessPointsInput from required parameters
newDescribeAccessPointsInput :: DescribeAccessPointsInput
newDescribeAccessPointsInput  = DescribeAccessPointsInput { "LoadBalancerNames": Nothing, "Marker": Nothing, "PageSize": Nothing }

-- | Constructs DescribeAccessPointsInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeAccessPointsInput' :: ( { "LoadBalancerNames" :: Maybe (LoadBalancerNames) , "Marker" :: Maybe (Marker) , "PageSize" :: Maybe (PageSize) } -> {"LoadBalancerNames" :: Maybe (LoadBalancerNames) , "Marker" :: Maybe (Marker) , "PageSize" :: Maybe (PageSize) } ) -> DescribeAccessPointsInput
newDescribeAccessPointsInput'  customize = (DescribeAccessPointsInput <<< customize) { "LoadBalancerNames": Nothing, "Marker": Nothing, "PageSize": Nothing }



-- | <p>Contains the parameters for DescribeLoadBalancers.</p>
newtype DescribeAccessPointsOutput = DescribeAccessPointsOutput 
  { "LoadBalancerDescriptions" :: Maybe (LoadBalancerDescriptions)
  , "NextMarker" :: Maybe (Marker)
  }
derive instance newtypeDescribeAccessPointsOutput :: Newtype DescribeAccessPointsOutput _
derive instance repGenericDescribeAccessPointsOutput :: Generic DescribeAccessPointsOutput _
instance showDescribeAccessPointsOutput :: Show DescribeAccessPointsOutput where show = genericShow
instance decodeDescribeAccessPointsOutput :: Decode DescribeAccessPointsOutput where decode = genericDecode options
instance encodeDescribeAccessPointsOutput :: Encode DescribeAccessPointsOutput where encode = genericEncode options

-- | Constructs DescribeAccessPointsOutput from required parameters
newDescribeAccessPointsOutput :: DescribeAccessPointsOutput
newDescribeAccessPointsOutput  = DescribeAccessPointsOutput { "LoadBalancerDescriptions": Nothing, "NextMarker": Nothing }

-- | Constructs DescribeAccessPointsOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeAccessPointsOutput' :: ( { "LoadBalancerDescriptions" :: Maybe (LoadBalancerDescriptions) , "NextMarker" :: Maybe (Marker) } -> {"LoadBalancerDescriptions" :: Maybe (LoadBalancerDescriptions) , "NextMarker" :: Maybe (Marker) } ) -> DescribeAccessPointsOutput
newDescribeAccessPointsOutput'  customize = (DescribeAccessPointsOutput <<< customize) { "LoadBalancerDescriptions": Nothing, "NextMarker": Nothing }



newtype DescribeAccountLimitsInput = DescribeAccountLimitsInput 
  { "Marker" :: Maybe (Marker)
  , "PageSize" :: Maybe (PageSize)
  }
derive instance newtypeDescribeAccountLimitsInput :: Newtype DescribeAccountLimitsInput _
derive instance repGenericDescribeAccountLimitsInput :: Generic DescribeAccountLimitsInput _
instance showDescribeAccountLimitsInput :: Show DescribeAccountLimitsInput where show = genericShow
instance decodeDescribeAccountLimitsInput :: Decode DescribeAccountLimitsInput where decode = genericDecode options
instance encodeDescribeAccountLimitsInput :: Encode DescribeAccountLimitsInput where encode = genericEncode options

-- | Constructs DescribeAccountLimitsInput from required parameters
newDescribeAccountLimitsInput :: DescribeAccountLimitsInput
newDescribeAccountLimitsInput  = DescribeAccountLimitsInput { "Marker": Nothing, "PageSize": Nothing }

-- | Constructs DescribeAccountLimitsInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeAccountLimitsInput' :: ( { "Marker" :: Maybe (Marker) , "PageSize" :: Maybe (PageSize) } -> {"Marker" :: Maybe (Marker) , "PageSize" :: Maybe (PageSize) } ) -> DescribeAccountLimitsInput
newDescribeAccountLimitsInput'  customize = (DescribeAccountLimitsInput <<< customize) { "Marker": Nothing, "PageSize": Nothing }



newtype DescribeAccountLimitsOutput = DescribeAccountLimitsOutput 
  { "Limits" :: Maybe (Limits)
  , "NextMarker" :: Maybe (Marker)
  }
derive instance newtypeDescribeAccountLimitsOutput :: Newtype DescribeAccountLimitsOutput _
derive instance repGenericDescribeAccountLimitsOutput :: Generic DescribeAccountLimitsOutput _
instance showDescribeAccountLimitsOutput :: Show DescribeAccountLimitsOutput where show = genericShow
instance decodeDescribeAccountLimitsOutput :: Decode DescribeAccountLimitsOutput where decode = genericDecode options
instance encodeDescribeAccountLimitsOutput :: Encode DescribeAccountLimitsOutput where encode = genericEncode options

-- | Constructs DescribeAccountLimitsOutput from required parameters
newDescribeAccountLimitsOutput :: DescribeAccountLimitsOutput
newDescribeAccountLimitsOutput  = DescribeAccountLimitsOutput { "Limits": Nothing, "NextMarker": Nothing }

-- | Constructs DescribeAccountLimitsOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeAccountLimitsOutput' :: ( { "Limits" :: Maybe (Limits) , "NextMarker" :: Maybe (Marker) } -> {"Limits" :: Maybe (Limits) , "NextMarker" :: Maybe (Marker) } ) -> DescribeAccountLimitsOutput
newDescribeAccountLimitsOutput'  customize = (DescribeAccountLimitsOutput <<< customize) { "Limits": Nothing, "NextMarker": Nothing }



-- | <p>Contains the parameters for DescribeInstanceHealth.</p>
newtype DescribeEndPointStateInput = DescribeEndPointStateInput 
  { "LoadBalancerName" :: (AccessPointName)
  , "Instances" :: Maybe (Instances)
  }
derive instance newtypeDescribeEndPointStateInput :: Newtype DescribeEndPointStateInput _
derive instance repGenericDescribeEndPointStateInput :: Generic DescribeEndPointStateInput _
instance showDescribeEndPointStateInput :: Show DescribeEndPointStateInput where show = genericShow
instance decodeDescribeEndPointStateInput :: Decode DescribeEndPointStateInput where decode = genericDecode options
instance encodeDescribeEndPointStateInput :: Encode DescribeEndPointStateInput where encode = genericEncode options

-- | Constructs DescribeEndPointStateInput from required parameters
newDescribeEndPointStateInput :: AccessPointName -> DescribeEndPointStateInput
newDescribeEndPointStateInput _LoadBalancerName = DescribeEndPointStateInput { "LoadBalancerName": _LoadBalancerName, "Instances": Nothing }

-- | Constructs DescribeEndPointStateInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeEndPointStateInput' :: AccessPointName -> ( { "LoadBalancerName" :: (AccessPointName) , "Instances" :: Maybe (Instances) } -> {"LoadBalancerName" :: (AccessPointName) , "Instances" :: Maybe (Instances) } ) -> DescribeEndPointStateInput
newDescribeEndPointStateInput' _LoadBalancerName customize = (DescribeEndPointStateInput <<< customize) { "LoadBalancerName": _LoadBalancerName, "Instances": Nothing }



-- | <p>Contains the output for DescribeInstanceHealth.</p>
newtype DescribeEndPointStateOutput = DescribeEndPointStateOutput 
  { "InstanceStates" :: Maybe (InstanceStates)
  }
derive instance newtypeDescribeEndPointStateOutput :: Newtype DescribeEndPointStateOutput _
derive instance repGenericDescribeEndPointStateOutput :: Generic DescribeEndPointStateOutput _
instance showDescribeEndPointStateOutput :: Show DescribeEndPointStateOutput where show = genericShow
instance decodeDescribeEndPointStateOutput :: Decode DescribeEndPointStateOutput where decode = genericDecode options
instance encodeDescribeEndPointStateOutput :: Encode DescribeEndPointStateOutput where encode = genericEncode options

-- | Constructs DescribeEndPointStateOutput from required parameters
newDescribeEndPointStateOutput :: DescribeEndPointStateOutput
newDescribeEndPointStateOutput  = DescribeEndPointStateOutput { "InstanceStates": Nothing }

-- | Constructs DescribeEndPointStateOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeEndPointStateOutput' :: ( { "InstanceStates" :: Maybe (InstanceStates) } -> {"InstanceStates" :: Maybe (InstanceStates) } ) -> DescribeEndPointStateOutput
newDescribeEndPointStateOutput'  customize = (DescribeEndPointStateOutput <<< customize) { "InstanceStates": Nothing }



-- | <p>Contains the parameters for DescribeLoadBalancerAttributes.</p>
newtype DescribeLoadBalancerAttributesInput = DescribeLoadBalancerAttributesInput 
  { "LoadBalancerName" :: (AccessPointName)
  }
derive instance newtypeDescribeLoadBalancerAttributesInput :: Newtype DescribeLoadBalancerAttributesInput _
derive instance repGenericDescribeLoadBalancerAttributesInput :: Generic DescribeLoadBalancerAttributesInput _
instance showDescribeLoadBalancerAttributesInput :: Show DescribeLoadBalancerAttributesInput where show = genericShow
instance decodeDescribeLoadBalancerAttributesInput :: Decode DescribeLoadBalancerAttributesInput where decode = genericDecode options
instance encodeDescribeLoadBalancerAttributesInput :: Encode DescribeLoadBalancerAttributesInput where encode = genericEncode options

-- | Constructs DescribeLoadBalancerAttributesInput from required parameters
newDescribeLoadBalancerAttributesInput :: AccessPointName -> DescribeLoadBalancerAttributesInput
newDescribeLoadBalancerAttributesInput _LoadBalancerName = DescribeLoadBalancerAttributesInput { "LoadBalancerName": _LoadBalancerName }

-- | Constructs DescribeLoadBalancerAttributesInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeLoadBalancerAttributesInput' :: AccessPointName -> ( { "LoadBalancerName" :: (AccessPointName) } -> {"LoadBalancerName" :: (AccessPointName) } ) -> DescribeLoadBalancerAttributesInput
newDescribeLoadBalancerAttributesInput' _LoadBalancerName customize = (DescribeLoadBalancerAttributesInput <<< customize) { "LoadBalancerName": _LoadBalancerName }



-- | <p>Contains the output of DescribeLoadBalancerAttributes.</p>
newtype DescribeLoadBalancerAttributesOutput = DescribeLoadBalancerAttributesOutput 
  { "LoadBalancerAttributes" :: Maybe (LoadBalancerAttributes)
  }
derive instance newtypeDescribeLoadBalancerAttributesOutput :: Newtype DescribeLoadBalancerAttributesOutput _
derive instance repGenericDescribeLoadBalancerAttributesOutput :: Generic DescribeLoadBalancerAttributesOutput _
instance showDescribeLoadBalancerAttributesOutput :: Show DescribeLoadBalancerAttributesOutput where show = genericShow
instance decodeDescribeLoadBalancerAttributesOutput :: Decode DescribeLoadBalancerAttributesOutput where decode = genericDecode options
instance encodeDescribeLoadBalancerAttributesOutput :: Encode DescribeLoadBalancerAttributesOutput where encode = genericEncode options

-- | Constructs DescribeLoadBalancerAttributesOutput from required parameters
newDescribeLoadBalancerAttributesOutput :: DescribeLoadBalancerAttributesOutput
newDescribeLoadBalancerAttributesOutput  = DescribeLoadBalancerAttributesOutput { "LoadBalancerAttributes": Nothing }

-- | Constructs DescribeLoadBalancerAttributesOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeLoadBalancerAttributesOutput' :: ( { "LoadBalancerAttributes" :: Maybe (LoadBalancerAttributes) } -> {"LoadBalancerAttributes" :: Maybe (LoadBalancerAttributes) } ) -> DescribeLoadBalancerAttributesOutput
newDescribeLoadBalancerAttributesOutput'  customize = (DescribeLoadBalancerAttributesOutput <<< customize) { "LoadBalancerAttributes": Nothing }



-- | <p>Contains the parameters for DescribeLoadBalancerPolicies.</p>
newtype DescribeLoadBalancerPoliciesInput = DescribeLoadBalancerPoliciesInput 
  { "LoadBalancerName" :: Maybe (AccessPointName)
  , "PolicyNames" :: Maybe (PolicyNames)
  }
derive instance newtypeDescribeLoadBalancerPoliciesInput :: Newtype DescribeLoadBalancerPoliciesInput _
derive instance repGenericDescribeLoadBalancerPoliciesInput :: Generic DescribeLoadBalancerPoliciesInput _
instance showDescribeLoadBalancerPoliciesInput :: Show DescribeLoadBalancerPoliciesInput where show = genericShow
instance decodeDescribeLoadBalancerPoliciesInput :: Decode DescribeLoadBalancerPoliciesInput where decode = genericDecode options
instance encodeDescribeLoadBalancerPoliciesInput :: Encode DescribeLoadBalancerPoliciesInput where encode = genericEncode options

-- | Constructs DescribeLoadBalancerPoliciesInput from required parameters
newDescribeLoadBalancerPoliciesInput :: DescribeLoadBalancerPoliciesInput
newDescribeLoadBalancerPoliciesInput  = DescribeLoadBalancerPoliciesInput { "LoadBalancerName": Nothing, "PolicyNames": Nothing }

-- | Constructs DescribeLoadBalancerPoliciesInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeLoadBalancerPoliciesInput' :: ( { "LoadBalancerName" :: Maybe (AccessPointName) , "PolicyNames" :: Maybe (PolicyNames) } -> {"LoadBalancerName" :: Maybe (AccessPointName) , "PolicyNames" :: Maybe (PolicyNames) } ) -> DescribeLoadBalancerPoliciesInput
newDescribeLoadBalancerPoliciesInput'  customize = (DescribeLoadBalancerPoliciesInput <<< customize) { "LoadBalancerName": Nothing, "PolicyNames": Nothing }



-- | <p>Contains the output of DescribeLoadBalancerPolicies.</p>
newtype DescribeLoadBalancerPoliciesOutput = DescribeLoadBalancerPoliciesOutput 
  { "PolicyDescriptions" :: Maybe (PolicyDescriptions)
  }
derive instance newtypeDescribeLoadBalancerPoliciesOutput :: Newtype DescribeLoadBalancerPoliciesOutput _
derive instance repGenericDescribeLoadBalancerPoliciesOutput :: Generic DescribeLoadBalancerPoliciesOutput _
instance showDescribeLoadBalancerPoliciesOutput :: Show DescribeLoadBalancerPoliciesOutput where show = genericShow
instance decodeDescribeLoadBalancerPoliciesOutput :: Decode DescribeLoadBalancerPoliciesOutput where decode = genericDecode options
instance encodeDescribeLoadBalancerPoliciesOutput :: Encode DescribeLoadBalancerPoliciesOutput where encode = genericEncode options

-- | Constructs DescribeLoadBalancerPoliciesOutput from required parameters
newDescribeLoadBalancerPoliciesOutput :: DescribeLoadBalancerPoliciesOutput
newDescribeLoadBalancerPoliciesOutput  = DescribeLoadBalancerPoliciesOutput { "PolicyDescriptions": Nothing }

-- | Constructs DescribeLoadBalancerPoliciesOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeLoadBalancerPoliciesOutput' :: ( { "PolicyDescriptions" :: Maybe (PolicyDescriptions) } -> {"PolicyDescriptions" :: Maybe (PolicyDescriptions) } ) -> DescribeLoadBalancerPoliciesOutput
newDescribeLoadBalancerPoliciesOutput'  customize = (DescribeLoadBalancerPoliciesOutput <<< customize) { "PolicyDescriptions": Nothing }



-- | <p>Contains the parameters for DescribeLoadBalancerPolicyTypes.</p>
newtype DescribeLoadBalancerPolicyTypesInput = DescribeLoadBalancerPolicyTypesInput 
  { "PolicyTypeNames" :: Maybe (PolicyTypeNames)
  }
derive instance newtypeDescribeLoadBalancerPolicyTypesInput :: Newtype DescribeLoadBalancerPolicyTypesInput _
derive instance repGenericDescribeLoadBalancerPolicyTypesInput :: Generic DescribeLoadBalancerPolicyTypesInput _
instance showDescribeLoadBalancerPolicyTypesInput :: Show DescribeLoadBalancerPolicyTypesInput where show = genericShow
instance decodeDescribeLoadBalancerPolicyTypesInput :: Decode DescribeLoadBalancerPolicyTypesInput where decode = genericDecode options
instance encodeDescribeLoadBalancerPolicyTypesInput :: Encode DescribeLoadBalancerPolicyTypesInput where encode = genericEncode options

-- | Constructs DescribeLoadBalancerPolicyTypesInput from required parameters
newDescribeLoadBalancerPolicyTypesInput :: DescribeLoadBalancerPolicyTypesInput
newDescribeLoadBalancerPolicyTypesInput  = DescribeLoadBalancerPolicyTypesInput { "PolicyTypeNames": Nothing }

-- | Constructs DescribeLoadBalancerPolicyTypesInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeLoadBalancerPolicyTypesInput' :: ( { "PolicyTypeNames" :: Maybe (PolicyTypeNames) } -> {"PolicyTypeNames" :: Maybe (PolicyTypeNames) } ) -> DescribeLoadBalancerPolicyTypesInput
newDescribeLoadBalancerPolicyTypesInput'  customize = (DescribeLoadBalancerPolicyTypesInput <<< customize) { "PolicyTypeNames": Nothing }



-- | <p>Contains the output of DescribeLoadBalancerPolicyTypes.</p>
newtype DescribeLoadBalancerPolicyTypesOutput = DescribeLoadBalancerPolicyTypesOutput 
  { "PolicyTypeDescriptions" :: Maybe (PolicyTypeDescriptions)
  }
derive instance newtypeDescribeLoadBalancerPolicyTypesOutput :: Newtype DescribeLoadBalancerPolicyTypesOutput _
derive instance repGenericDescribeLoadBalancerPolicyTypesOutput :: Generic DescribeLoadBalancerPolicyTypesOutput _
instance showDescribeLoadBalancerPolicyTypesOutput :: Show DescribeLoadBalancerPolicyTypesOutput where show = genericShow
instance decodeDescribeLoadBalancerPolicyTypesOutput :: Decode DescribeLoadBalancerPolicyTypesOutput where decode = genericDecode options
instance encodeDescribeLoadBalancerPolicyTypesOutput :: Encode DescribeLoadBalancerPolicyTypesOutput where encode = genericEncode options

-- | Constructs DescribeLoadBalancerPolicyTypesOutput from required parameters
newDescribeLoadBalancerPolicyTypesOutput :: DescribeLoadBalancerPolicyTypesOutput
newDescribeLoadBalancerPolicyTypesOutput  = DescribeLoadBalancerPolicyTypesOutput { "PolicyTypeDescriptions": Nothing }

-- | Constructs DescribeLoadBalancerPolicyTypesOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeLoadBalancerPolicyTypesOutput' :: ( { "PolicyTypeDescriptions" :: Maybe (PolicyTypeDescriptions) } -> {"PolicyTypeDescriptions" :: Maybe (PolicyTypeDescriptions) } ) -> DescribeLoadBalancerPolicyTypesOutput
newDescribeLoadBalancerPolicyTypesOutput'  customize = (DescribeLoadBalancerPolicyTypesOutput <<< customize) { "PolicyTypeDescriptions": Nothing }



-- | <p>Contains the parameters for DescribeTags.</p>
newtype DescribeTagsInput = DescribeTagsInput 
  { "LoadBalancerNames" :: (LoadBalancerNamesMax20)
  }
derive instance newtypeDescribeTagsInput :: Newtype DescribeTagsInput _
derive instance repGenericDescribeTagsInput :: Generic DescribeTagsInput _
instance showDescribeTagsInput :: Show DescribeTagsInput where show = genericShow
instance decodeDescribeTagsInput :: Decode DescribeTagsInput where decode = genericDecode options
instance encodeDescribeTagsInput :: Encode DescribeTagsInput where encode = genericEncode options

-- | Constructs DescribeTagsInput from required parameters
newDescribeTagsInput :: LoadBalancerNamesMax20 -> DescribeTagsInput
newDescribeTagsInput _LoadBalancerNames = DescribeTagsInput { "LoadBalancerNames": _LoadBalancerNames }

-- | Constructs DescribeTagsInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeTagsInput' :: LoadBalancerNamesMax20 -> ( { "LoadBalancerNames" :: (LoadBalancerNamesMax20) } -> {"LoadBalancerNames" :: (LoadBalancerNamesMax20) } ) -> DescribeTagsInput
newDescribeTagsInput' _LoadBalancerNames customize = (DescribeTagsInput <<< customize) { "LoadBalancerNames": _LoadBalancerNames }



-- | <p>Contains the output for DescribeTags.</p>
newtype DescribeTagsOutput = DescribeTagsOutput 
  { "TagDescriptions" :: Maybe (TagDescriptions)
  }
derive instance newtypeDescribeTagsOutput :: Newtype DescribeTagsOutput _
derive instance repGenericDescribeTagsOutput :: Generic DescribeTagsOutput _
instance showDescribeTagsOutput :: Show DescribeTagsOutput where show = genericShow
instance decodeDescribeTagsOutput :: Decode DescribeTagsOutput where decode = genericDecode options
instance encodeDescribeTagsOutput :: Encode DescribeTagsOutput where encode = genericEncode options

-- | Constructs DescribeTagsOutput from required parameters
newDescribeTagsOutput :: DescribeTagsOutput
newDescribeTagsOutput  = DescribeTagsOutput { "TagDescriptions": Nothing }

-- | Constructs DescribeTagsOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeTagsOutput' :: ( { "TagDescriptions" :: Maybe (TagDescriptions) } -> {"TagDescriptions" :: Maybe (TagDescriptions) } ) -> DescribeTagsOutput
newDescribeTagsOutput'  customize = (DescribeTagsOutput <<< customize) { "TagDescriptions": Nothing }



newtype Description = Description String
derive instance newtypeDescription :: Newtype Description _
derive instance repGenericDescription :: Generic Description _
instance showDescription :: Show Description where show = genericShow
instance decodeDescription :: Decode Description where decode = genericDecode options
instance encodeDescription :: Encode Description where encode = genericEncode options



-- | <p>Contains the parameters for DetachLoadBalancerFromSubnets.</p>
newtype DetachLoadBalancerFromSubnetsInput = DetachLoadBalancerFromSubnetsInput 
  { "LoadBalancerName" :: (AccessPointName)
  , "Subnets" :: (Subnets)
  }
derive instance newtypeDetachLoadBalancerFromSubnetsInput :: Newtype DetachLoadBalancerFromSubnetsInput _
derive instance repGenericDetachLoadBalancerFromSubnetsInput :: Generic DetachLoadBalancerFromSubnetsInput _
instance showDetachLoadBalancerFromSubnetsInput :: Show DetachLoadBalancerFromSubnetsInput where show = genericShow
instance decodeDetachLoadBalancerFromSubnetsInput :: Decode DetachLoadBalancerFromSubnetsInput where decode = genericDecode options
instance encodeDetachLoadBalancerFromSubnetsInput :: Encode DetachLoadBalancerFromSubnetsInput where encode = genericEncode options

-- | Constructs DetachLoadBalancerFromSubnetsInput from required parameters
newDetachLoadBalancerFromSubnetsInput :: AccessPointName -> Subnets -> DetachLoadBalancerFromSubnetsInput
newDetachLoadBalancerFromSubnetsInput _LoadBalancerName _Subnets = DetachLoadBalancerFromSubnetsInput { "LoadBalancerName": _LoadBalancerName, "Subnets": _Subnets }

-- | Constructs DetachLoadBalancerFromSubnetsInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDetachLoadBalancerFromSubnetsInput' :: AccessPointName -> Subnets -> ( { "LoadBalancerName" :: (AccessPointName) , "Subnets" :: (Subnets) } -> {"LoadBalancerName" :: (AccessPointName) , "Subnets" :: (Subnets) } ) -> DetachLoadBalancerFromSubnetsInput
newDetachLoadBalancerFromSubnetsInput' _LoadBalancerName _Subnets customize = (DetachLoadBalancerFromSubnetsInput <<< customize) { "LoadBalancerName": _LoadBalancerName, "Subnets": _Subnets }



-- | <p>Contains the output of DetachLoadBalancerFromSubnets.</p>
newtype DetachLoadBalancerFromSubnetsOutput = DetachLoadBalancerFromSubnetsOutput 
  { "Subnets" :: Maybe (Subnets)
  }
derive instance newtypeDetachLoadBalancerFromSubnetsOutput :: Newtype DetachLoadBalancerFromSubnetsOutput _
derive instance repGenericDetachLoadBalancerFromSubnetsOutput :: Generic DetachLoadBalancerFromSubnetsOutput _
instance showDetachLoadBalancerFromSubnetsOutput :: Show DetachLoadBalancerFromSubnetsOutput where show = genericShow
instance decodeDetachLoadBalancerFromSubnetsOutput :: Decode DetachLoadBalancerFromSubnetsOutput where decode = genericDecode options
instance encodeDetachLoadBalancerFromSubnetsOutput :: Encode DetachLoadBalancerFromSubnetsOutput where encode = genericEncode options

-- | Constructs DetachLoadBalancerFromSubnetsOutput from required parameters
newDetachLoadBalancerFromSubnetsOutput :: DetachLoadBalancerFromSubnetsOutput
newDetachLoadBalancerFromSubnetsOutput  = DetachLoadBalancerFromSubnetsOutput { "Subnets": Nothing }

-- | Constructs DetachLoadBalancerFromSubnetsOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDetachLoadBalancerFromSubnetsOutput' :: ( { "Subnets" :: Maybe (Subnets) } -> {"Subnets" :: Maybe (Subnets) } ) -> DetachLoadBalancerFromSubnetsOutput
newDetachLoadBalancerFromSubnetsOutput'  customize = (DetachLoadBalancerFromSubnetsOutput <<< customize) { "Subnets": Nothing }



-- | <p>The specified load balancer name already exists for this account.</p>
newtype DuplicateAccessPointNameException = DuplicateAccessPointNameException Types.NoArguments
derive instance newtypeDuplicateAccessPointNameException :: Newtype DuplicateAccessPointNameException _
derive instance repGenericDuplicateAccessPointNameException :: Generic DuplicateAccessPointNameException _
instance showDuplicateAccessPointNameException :: Show DuplicateAccessPointNameException where show = genericShow
instance decodeDuplicateAccessPointNameException :: Decode DuplicateAccessPointNameException where decode = genericDecode options
instance encodeDuplicateAccessPointNameException :: Encode DuplicateAccessPointNameException where encode = genericEncode options



-- | <p>A listener already exists for the specified load balancer name and port, but with a different instance port, protocol, or SSL certificate.</p>
newtype DuplicateListenerException = DuplicateListenerException Types.NoArguments
derive instance newtypeDuplicateListenerException :: Newtype DuplicateListenerException _
derive instance repGenericDuplicateListenerException :: Generic DuplicateListenerException _
instance showDuplicateListenerException :: Show DuplicateListenerException where show = genericShow
instance decodeDuplicateListenerException :: Decode DuplicateListenerException where decode = genericDecode options
instance encodeDuplicateListenerException :: Encode DuplicateListenerException where encode = genericEncode options



-- | <p>A policy with the specified name already exists for this load balancer.</p>
newtype DuplicatePolicyNameException = DuplicatePolicyNameException Types.NoArguments
derive instance newtypeDuplicatePolicyNameException :: Newtype DuplicatePolicyNameException _
derive instance repGenericDuplicatePolicyNameException :: Generic DuplicatePolicyNameException _
instance showDuplicatePolicyNameException :: Show DuplicatePolicyNameException where show = genericShow
instance decodeDuplicatePolicyNameException :: Decode DuplicatePolicyNameException where decode = genericDecode options
instance encodeDuplicatePolicyNameException :: Encode DuplicatePolicyNameException where encode = genericEncode options



-- | <p>A tag key was specified more than once.</p>
newtype DuplicateTagKeysException = DuplicateTagKeysException Types.NoArguments
derive instance newtypeDuplicateTagKeysException :: Newtype DuplicateTagKeysException _
derive instance repGenericDuplicateTagKeysException :: Generic DuplicateTagKeysException _
instance showDuplicateTagKeysException :: Show DuplicateTagKeysException where show = genericShow
instance decodeDuplicateTagKeysException :: Decode DuplicateTagKeysException where decode = genericDecode options
instance encodeDuplicateTagKeysException :: Encode DuplicateTagKeysException where encode = genericEncode options



newtype EndPointPort = EndPointPort Int
derive instance newtypeEndPointPort :: Newtype EndPointPort _
derive instance repGenericEndPointPort :: Generic EndPointPort _
instance showEndPointPort :: Show EndPointPort where show = genericShow
instance decodeEndPointPort :: Decode EndPointPort where decode = genericDecode options
instance encodeEndPointPort :: Encode EndPointPort where encode = genericEncode options



-- | <p>Information about a health check.</p>
newtype HealthCheck = HealthCheck 
  { "Target" :: (HealthCheckTarget)
  , "Interval" :: (HealthCheckInterval)
  , "Timeout" :: (HealthCheckTimeout)
  , "UnhealthyThreshold" :: (UnhealthyThreshold)
  , "HealthyThreshold" :: (HealthyThreshold)
  }
derive instance newtypeHealthCheck :: Newtype HealthCheck _
derive instance repGenericHealthCheck :: Generic HealthCheck _
instance showHealthCheck :: Show HealthCheck where show = genericShow
instance decodeHealthCheck :: Decode HealthCheck where decode = genericDecode options
instance encodeHealthCheck :: Encode HealthCheck where encode = genericEncode options

-- | Constructs HealthCheck from required parameters
newHealthCheck :: HealthyThreshold -> HealthCheckInterval -> HealthCheckTarget -> HealthCheckTimeout -> UnhealthyThreshold -> HealthCheck
newHealthCheck _HealthyThreshold _Interval _Target _Timeout _UnhealthyThreshold = HealthCheck { "HealthyThreshold": _HealthyThreshold, "Interval": _Interval, "Target": _Target, "Timeout": _Timeout, "UnhealthyThreshold": _UnhealthyThreshold }

-- | Constructs HealthCheck's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newHealthCheck' :: HealthyThreshold -> HealthCheckInterval -> HealthCheckTarget -> HealthCheckTimeout -> UnhealthyThreshold -> ( { "Target" :: (HealthCheckTarget) , "Interval" :: (HealthCheckInterval) , "Timeout" :: (HealthCheckTimeout) , "UnhealthyThreshold" :: (UnhealthyThreshold) , "HealthyThreshold" :: (HealthyThreshold) } -> {"Target" :: (HealthCheckTarget) , "Interval" :: (HealthCheckInterval) , "Timeout" :: (HealthCheckTimeout) , "UnhealthyThreshold" :: (UnhealthyThreshold) , "HealthyThreshold" :: (HealthyThreshold) } ) -> HealthCheck
newHealthCheck' _HealthyThreshold _Interval _Target _Timeout _UnhealthyThreshold customize = (HealthCheck <<< customize) { "HealthyThreshold": _HealthyThreshold, "Interval": _Interval, "Target": _Target, "Timeout": _Timeout, "UnhealthyThreshold": _UnhealthyThreshold }



newtype HealthCheckInterval = HealthCheckInterval Int
derive instance newtypeHealthCheckInterval :: Newtype HealthCheckInterval _
derive instance repGenericHealthCheckInterval :: Generic HealthCheckInterval _
instance showHealthCheckInterval :: Show HealthCheckInterval where show = genericShow
instance decodeHealthCheckInterval :: Decode HealthCheckInterval where decode = genericDecode options
instance encodeHealthCheckInterval :: Encode HealthCheckInterval where encode = genericEncode options



newtype HealthCheckTarget = HealthCheckTarget String
derive instance newtypeHealthCheckTarget :: Newtype HealthCheckTarget _
derive instance repGenericHealthCheckTarget :: Generic HealthCheckTarget _
instance showHealthCheckTarget :: Show HealthCheckTarget where show = genericShow
instance decodeHealthCheckTarget :: Decode HealthCheckTarget where decode = genericDecode options
instance encodeHealthCheckTarget :: Encode HealthCheckTarget where encode = genericEncode options



newtype HealthCheckTimeout = HealthCheckTimeout Int
derive instance newtypeHealthCheckTimeout :: Newtype HealthCheckTimeout _
derive instance repGenericHealthCheckTimeout :: Generic HealthCheckTimeout _
instance showHealthCheckTimeout :: Show HealthCheckTimeout where show = genericShow
instance decodeHealthCheckTimeout :: Decode HealthCheckTimeout where decode = genericDecode options
instance encodeHealthCheckTimeout :: Encode HealthCheckTimeout where encode = genericEncode options



newtype HealthyThreshold = HealthyThreshold Int
derive instance newtypeHealthyThreshold :: Newtype HealthyThreshold _
derive instance repGenericHealthyThreshold :: Generic HealthyThreshold _
instance showHealthyThreshold :: Show HealthyThreshold where show = genericShow
instance decodeHealthyThreshold :: Decode HealthyThreshold where decode = genericDecode options
instance encodeHealthyThreshold :: Encode HealthyThreshold where encode = genericEncode options



newtype IdleTimeout = IdleTimeout Int
derive instance newtypeIdleTimeout :: Newtype IdleTimeout _
derive instance repGenericIdleTimeout :: Generic IdleTimeout _
instance showIdleTimeout :: Show IdleTimeout where show = genericShow
instance decodeIdleTimeout :: Decode IdleTimeout where decode = genericDecode options
instance encodeIdleTimeout :: Encode IdleTimeout where encode = genericEncode options



-- | <p>The ID of an EC2 instance.</p>
newtype Instance = Instance 
  { "InstanceId" :: Maybe (InstanceId)
  }
derive instance newtypeInstance :: Newtype Instance _
derive instance repGenericInstance :: Generic Instance _
instance showInstance :: Show Instance where show = genericShow
instance decodeInstance :: Decode Instance where decode = genericDecode options
instance encodeInstance :: Encode Instance where encode = genericEncode options

-- | Constructs Instance from required parameters
newInstance :: Instance
newInstance  = Instance { "InstanceId": Nothing }

-- | Constructs Instance's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newInstance' :: ( { "InstanceId" :: Maybe (InstanceId) } -> {"InstanceId" :: Maybe (InstanceId) } ) -> Instance
newInstance'  customize = (Instance <<< customize) { "InstanceId": Nothing }



newtype InstanceId = InstanceId String
derive instance newtypeInstanceId :: Newtype InstanceId _
derive instance repGenericInstanceId :: Generic InstanceId _
instance showInstanceId :: Show InstanceId where show = genericShow
instance decodeInstanceId :: Decode InstanceId where decode = genericDecode options
instance encodeInstanceId :: Encode InstanceId where encode = genericEncode options



newtype InstancePort = InstancePort Int
derive instance newtypeInstancePort :: Newtype InstancePort _
derive instance repGenericInstancePort :: Generic InstancePort _
instance showInstancePort :: Show InstancePort where show = genericShow
instance decodeInstancePort :: Decode InstancePort where decode = genericDecode options
instance encodeInstancePort :: Encode InstancePort where encode = genericEncode options



-- | <p>Information about the state of an EC2 instance.</p>
newtype InstanceState = InstanceState 
  { "InstanceId" :: Maybe (InstanceId)
  , "State" :: Maybe (State)
  , "ReasonCode" :: Maybe (ReasonCode)
  , "Description" :: Maybe (Description)
  }
derive instance newtypeInstanceState :: Newtype InstanceState _
derive instance repGenericInstanceState :: Generic InstanceState _
instance showInstanceState :: Show InstanceState where show = genericShow
instance decodeInstanceState :: Decode InstanceState where decode = genericDecode options
instance encodeInstanceState :: Encode InstanceState where encode = genericEncode options

-- | Constructs InstanceState from required parameters
newInstanceState :: InstanceState
newInstanceState  = InstanceState { "Description": Nothing, "InstanceId": Nothing, "ReasonCode": Nothing, "State": Nothing }

-- | Constructs InstanceState's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newInstanceState' :: ( { "InstanceId" :: Maybe (InstanceId) , "State" :: Maybe (State) , "ReasonCode" :: Maybe (ReasonCode) , "Description" :: Maybe (Description) } -> {"InstanceId" :: Maybe (InstanceId) , "State" :: Maybe (State) , "ReasonCode" :: Maybe (ReasonCode) , "Description" :: Maybe (Description) } ) -> InstanceState
newInstanceState'  customize = (InstanceState <<< customize) { "Description": Nothing, "InstanceId": Nothing, "ReasonCode": Nothing, "State": Nothing }



newtype InstanceStates = InstanceStates (Array InstanceState)
derive instance newtypeInstanceStates :: Newtype InstanceStates _
derive instance repGenericInstanceStates :: Generic InstanceStates _
instance showInstanceStates :: Show InstanceStates where show = genericShow
instance decodeInstanceStates :: Decode InstanceStates where decode = genericDecode options
instance encodeInstanceStates :: Encode InstanceStates where encode = genericEncode options



newtype Instances = Instances (Array Instance)
derive instance newtypeInstances :: Newtype Instances _
derive instance repGenericInstances :: Generic Instances _
instance showInstances :: Show Instances where show = genericShow
instance decodeInstances :: Decode Instances where decode = genericDecode options
instance encodeInstances :: Encode Instances where encode = genericEncode options



-- | <p>The requested configuration change is not valid.</p>
newtype InvalidConfigurationRequestException = InvalidConfigurationRequestException Types.NoArguments
derive instance newtypeInvalidConfigurationRequestException :: Newtype InvalidConfigurationRequestException _
derive instance repGenericInvalidConfigurationRequestException :: Generic InvalidConfigurationRequestException _
instance showInvalidConfigurationRequestException :: Show InvalidConfigurationRequestException where show = genericShow
instance decodeInvalidConfigurationRequestException :: Decode InvalidConfigurationRequestException where decode = genericDecode options
instance encodeInvalidConfigurationRequestException :: Encode InvalidConfigurationRequestException where encode = genericEncode options



-- | <p>The specified endpoint is not valid.</p>
newtype InvalidEndPointException = InvalidEndPointException Types.NoArguments
derive instance newtypeInvalidEndPointException :: Newtype InvalidEndPointException _
derive instance repGenericInvalidEndPointException :: Generic InvalidEndPointException _
instance showInvalidEndPointException :: Show InvalidEndPointException where show = genericShow
instance decodeInvalidEndPointException :: Decode InvalidEndPointException where decode = genericDecode options
instance encodeInvalidEndPointException :: Encode InvalidEndPointException where encode = genericEncode options



-- | <p>The specified value for the schema is not valid. You can only specify a scheme for load balancers in a VPC.</p>
newtype InvalidSchemeException = InvalidSchemeException Types.NoArguments
derive instance newtypeInvalidSchemeException :: Newtype InvalidSchemeException _
derive instance repGenericInvalidSchemeException :: Generic InvalidSchemeException _
instance showInvalidSchemeException :: Show InvalidSchemeException where show = genericShow
instance decodeInvalidSchemeException :: Decode InvalidSchemeException where decode = genericDecode options
instance encodeInvalidSchemeException :: Encode InvalidSchemeException where encode = genericEncode options



-- | <p>One or more of the specified security groups do not exist.</p>
newtype InvalidSecurityGroupException = InvalidSecurityGroupException Types.NoArguments
derive instance newtypeInvalidSecurityGroupException :: Newtype InvalidSecurityGroupException _
derive instance repGenericInvalidSecurityGroupException :: Generic InvalidSecurityGroupException _
instance showInvalidSecurityGroupException :: Show InvalidSecurityGroupException where show = genericShow
instance decodeInvalidSecurityGroupException :: Decode InvalidSecurityGroupException where decode = genericDecode options
instance encodeInvalidSecurityGroupException :: Encode InvalidSecurityGroupException where encode = genericEncode options



-- | <p>The specified VPC has no associated Internet gateway.</p>
newtype InvalidSubnetException = InvalidSubnetException Types.NoArguments
derive instance newtypeInvalidSubnetException :: Newtype InvalidSubnetException _
derive instance repGenericInvalidSubnetException :: Generic InvalidSubnetException _
instance showInvalidSubnetException :: Show InvalidSubnetException where show = genericShow
instance decodeInvalidSubnetException :: Decode InvalidSubnetException where decode = genericDecode options
instance encodeInvalidSubnetException :: Encode InvalidSubnetException where encode = genericEncode options



newtype LBCookieStickinessPolicies = LBCookieStickinessPolicies (Array LBCookieStickinessPolicy)
derive instance newtypeLBCookieStickinessPolicies :: Newtype LBCookieStickinessPolicies _
derive instance repGenericLBCookieStickinessPolicies :: Generic LBCookieStickinessPolicies _
instance showLBCookieStickinessPolicies :: Show LBCookieStickinessPolicies where show = genericShow
instance decodeLBCookieStickinessPolicies :: Decode LBCookieStickinessPolicies where decode = genericDecode options
instance encodeLBCookieStickinessPolicies :: Encode LBCookieStickinessPolicies where encode = genericEncode options



-- | <p>Information about a policy for duration-based session stickiness.</p>
newtype LBCookieStickinessPolicy = LBCookieStickinessPolicy 
  { "PolicyName" :: Maybe (PolicyName)
  , "CookieExpirationPeriod" :: Maybe (CookieExpirationPeriod)
  }
derive instance newtypeLBCookieStickinessPolicy :: Newtype LBCookieStickinessPolicy _
derive instance repGenericLBCookieStickinessPolicy :: Generic LBCookieStickinessPolicy _
instance showLBCookieStickinessPolicy :: Show LBCookieStickinessPolicy where show = genericShow
instance decodeLBCookieStickinessPolicy :: Decode LBCookieStickinessPolicy where decode = genericDecode options
instance encodeLBCookieStickinessPolicy :: Encode LBCookieStickinessPolicy where encode = genericEncode options

-- | Constructs LBCookieStickinessPolicy from required parameters
newLBCookieStickinessPolicy :: LBCookieStickinessPolicy
newLBCookieStickinessPolicy  = LBCookieStickinessPolicy { "CookieExpirationPeriod": Nothing, "PolicyName": Nothing }

-- | Constructs LBCookieStickinessPolicy's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newLBCookieStickinessPolicy' :: ( { "PolicyName" :: Maybe (PolicyName) , "CookieExpirationPeriod" :: Maybe (CookieExpirationPeriod) } -> {"PolicyName" :: Maybe (PolicyName) , "CookieExpirationPeriod" :: Maybe (CookieExpirationPeriod) } ) -> LBCookieStickinessPolicy
newLBCookieStickinessPolicy'  customize = (LBCookieStickinessPolicy <<< customize) { "CookieExpirationPeriod": Nothing, "PolicyName": Nothing }



-- | <p>Information about an Elastic Load Balancing resource limit for your AWS account.</p>
newtype Limit = Limit 
  { "Name" :: Maybe (Name)
  , "Max" :: Maybe (Max)
  }
derive instance newtypeLimit :: Newtype Limit _
derive instance repGenericLimit :: Generic Limit _
instance showLimit :: Show Limit where show = genericShow
instance decodeLimit :: Decode Limit where decode = genericDecode options
instance encodeLimit :: Encode Limit where encode = genericEncode options

-- | Constructs Limit from required parameters
newLimit :: Limit
newLimit  = Limit { "Max": Nothing, "Name": Nothing }

-- | Constructs Limit's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newLimit' :: ( { "Name" :: Maybe (Name) , "Max" :: Maybe (Max) } -> {"Name" :: Maybe (Name) , "Max" :: Maybe (Max) } ) -> Limit
newLimit'  customize = (Limit <<< customize) { "Max": Nothing, "Name": Nothing }



newtype Limits = Limits (Array Limit)
derive instance newtypeLimits :: Newtype Limits _
derive instance repGenericLimits :: Generic Limits _
instance showLimits :: Show Limits where show = genericShow
instance decodeLimits :: Decode Limits where decode = genericDecode options
instance encodeLimits :: Encode Limits where encode = genericEncode options



-- | <p>Information about a listener.</p> <p>For information about the protocols and the ports supported by Elastic Load Balancing, see <a href="http://docs.aws.amazon.com/elasticloadbalancing/latest/classic/elb-listener-config.html">Listeners for Your Classic Load Balancer</a> in the <i>Classic Load Balancer Guide</i>.</p>
newtype Listener = Listener 
  { "Protocol" :: (Protocol)
  , "LoadBalancerPort" :: (AccessPointPort)
  , "InstanceProtocol" :: Maybe (Protocol)
  , "InstancePort" :: (InstancePort)
  , "SSLCertificateId" :: Maybe (SSLCertificateId)
  }
derive instance newtypeListener :: Newtype Listener _
derive instance repGenericListener :: Generic Listener _
instance showListener :: Show Listener where show = genericShow
instance decodeListener :: Decode Listener where decode = genericDecode options
instance encodeListener :: Encode Listener where encode = genericEncode options

-- | Constructs Listener from required parameters
newListener :: InstancePort -> AccessPointPort -> Protocol -> Listener
newListener _InstancePort _LoadBalancerPort _Protocol = Listener { "InstancePort": _InstancePort, "LoadBalancerPort": _LoadBalancerPort, "Protocol": _Protocol, "InstanceProtocol": Nothing, "SSLCertificateId": Nothing }

-- | Constructs Listener's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListener' :: InstancePort -> AccessPointPort -> Protocol -> ( { "Protocol" :: (Protocol) , "LoadBalancerPort" :: (AccessPointPort) , "InstanceProtocol" :: Maybe (Protocol) , "InstancePort" :: (InstancePort) , "SSLCertificateId" :: Maybe (SSLCertificateId) } -> {"Protocol" :: (Protocol) , "LoadBalancerPort" :: (AccessPointPort) , "InstanceProtocol" :: Maybe (Protocol) , "InstancePort" :: (InstancePort) , "SSLCertificateId" :: Maybe (SSLCertificateId) } ) -> Listener
newListener' _InstancePort _LoadBalancerPort _Protocol customize = (Listener <<< customize) { "InstancePort": _InstancePort, "LoadBalancerPort": _LoadBalancerPort, "Protocol": _Protocol, "InstanceProtocol": Nothing, "SSLCertificateId": Nothing }



-- | <p>The policies enabled for a listener.</p>
newtype ListenerDescription = ListenerDescription 
  { "Listener" :: Maybe (Listener)
  , "PolicyNames" :: Maybe (PolicyNames)
  }
derive instance newtypeListenerDescription :: Newtype ListenerDescription _
derive instance repGenericListenerDescription :: Generic ListenerDescription _
instance showListenerDescription :: Show ListenerDescription where show = genericShow
instance decodeListenerDescription :: Decode ListenerDescription where decode = genericDecode options
instance encodeListenerDescription :: Encode ListenerDescription where encode = genericEncode options

-- | Constructs ListenerDescription from required parameters
newListenerDescription :: ListenerDescription
newListenerDescription  = ListenerDescription { "Listener": Nothing, "PolicyNames": Nothing }

-- | Constructs ListenerDescription's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListenerDescription' :: ( { "Listener" :: Maybe (Listener) , "PolicyNames" :: Maybe (PolicyNames) } -> {"Listener" :: Maybe (Listener) , "PolicyNames" :: Maybe (PolicyNames) } ) -> ListenerDescription
newListenerDescription'  customize = (ListenerDescription <<< customize) { "Listener": Nothing, "PolicyNames": Nothing }



newtype ListenerDescriptions = ListenerDescriptions (Array ListenerDescription)
derive instance newtypeListenerDescriptions :: Newtype ListenerDescriptions _
derive instance repGenericListenerDescriptions :: Generic ListenerDescriptions _
instance showListenerDescriptions :: Show ListenerDescriptions where show = genericShow
instance decodeListenerDescriptions :: Decode ListenerDescriptions where decode = genericDecode options
instance encodeListenerDescriptions :: Encode ListenerDescriptions where encode = genericEncode options



-- | <p>The load balancer does not have a listener configured at the specified port.</p>
newtype ListenerNotFoundException = ListenerNotFoundException Types.NoArguments
derive instance newtypeListenerNotFoundException :: Newtype ListenerNotFoundException _
derive instance repGenericListenerNotFoundException :: Generic ListenerNotFoundException _
instance showListenerNotFoundException :: Show ListenerNotFoundException where show = genericShow
instance decodeListenerNotFoundException :: Decode ListenerNotFoundException where decode = genericDecode options
instance encodeListenerNotFoundException :: Encode ListenerNotFoundException where encode = genericEncode options



newtype Listeners = Listeners (Array Listener)
derive instance newtypeListeners :: Newtype Listeners _
derive instance repGenericListeners :: Generic Listeners _
instance showListeners :: Show Listeners where show = genericShow
instance decodeListeners :: Decode Listeners where decode = genericDecode options
instance encodeListeners :: Encode Listeners where encode = genericEncode options



-- | <p>The specified load balancer attribute does not exist.</p>
newtype LoadBalancerAttributeNotFoundException = LoadBalancerAttributeNotFoundException Types.NoArguments
derive instance newtypeLoadBalancerAttributeNotFoundException :: Newtype LoadBalancerAttributeNotFoundException _
derive instance repGenericLoadBalancerAttributeNotFoundException :: Generic LoadBalancerAttributeNotFoundException _
instance showLoadBalancerAttributeNotFoundException :: Show LoadBalancerAttributeNotFoundException where show = genericShow
instance decodeLoadBalancerAttributeNotFoundException :: Decode LoadBalancerAttributeNotFoundException where decode = genericDecode options
instance encodeLoadBalancerAttributeNotFoundException :: Encode LoadBalancerAttributeNotFoundException where encode = genericEncode options



-- | <p>The attributes for a load balancer.</p>
newtype LoadBalancerAttributes = LoadBalancerAttributes 
  { "CrossZoneLoadBalancing" :: Maybe (CrossZoneLoadBalancing)
  , "AccessLog" :: Maybe (AccessLog)
  , "ConnectionDraining" :: Maybe (ConnectionDraining)
  , "ConnectionSettings" :: Maybe (ConnectionSettings)
  , "AdditionalAttributes" :: Maybe (AdditionalAttributes)
  }
derive instance newtypeLoadBalancerAttributes :: Newtype LoadBalancerAttributes _
derive instance repGenericLoadBalancerAttributes :: Generic LoadBalancerAttributes _
instance showLoadBalancerAttributes :: Show LoadBalancerAttributes where show = genericShow
instance decodeLoadBalancerAttributes :: Decode LoadBalancerAttributes where decode = genericDecode options
instance encodeLoadBalancerAttributes :: Encode LoadBalancerAttributes where encode = genericEncode options

-- | Constructs LoadBalancerAttributes from required parameters
newLoadBalancerAttributes :: LoadBalancerAttributes
newLoadBalancerAttributes  = LoadBalancerAttributes { "AccessLog": Nothing, "AdditionalAttributes": Nothing, "ConnectionDraining": Nothing, "ConnectionSettings": Nothing, "CrossZoneLoadBalancing": Nothing }

-- | Constructs LoadBalancerAttributes's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newLoadBalancerAttributes' :: ( { "CrossZoneLoadBalancing" :: Maybe (CrossZoneLoadBalancing) , "AccessLog" :: Maybe (AccessLog) , "ConnectionDraining" :: Maybe (ConnectionDraining) , "ConnectionSettings" :: Maybe (ConnectionSettings) , "AdditionalAttributes" :: Maybe (AdditionalAttributes) } -> {"CrossZoneLoadBalancing" :: Maybe (CrossZoneLoadBalancing) , "AccessLog" :: Maybe (AccessLog) , "ConnectionDraining" :: Maybe (ConnectionDraining) , "ConnectionSettings" :: Maybe (ConnectionSettings) , "AdditionalAttributes" :: Maybe (AdditionalAttributes) } ) -> LoadBalancerAttributes
newLoadBalancerAttributes'  customize = (LoadBalancerAttributes <<< customize) { "AccessLog": Nothing, "AdditionalAttributes": Nothing, "ConnectionDraining": Nothing, "ConnectionSettings": Nothing, "CrossZoneLoadBalancing": Nothing }



-- | <p>Information about a load balancer.</p>
newtype LoadBalancerDescription = LoadBalancerDescription 
  { "LoadBalancerName" :: Maybe (AccessPointName)
  , "DNSName" :: Maybe (DNSName)
  , "CanonicalHostedZoneName" :: Maybe (DNSName)
  , "CanonicalHostedZoneNameID" :: Maybe (DNSName)
  , "ListenerDescriptions" :: Maybe (ListenerDescriptions)
  , "Policies" :: Maybe (Policies)
  , "BackendServerDescriptions" :: Maybe (BackendServerDescriptions)
  , "AvailabilityZones" :: Maybe (AvailabilityZones)
  , "Subnets" :: Maybe (Subnets)
  , "VPCId" :: Maybe (VPCId)
  , "Instances" :: Maybe (Instances)
  , "HealthCheck" :: Maybe (HealthCheck)
  , "SourceSecurityGroup" :: Maybe (SourceSecurityGroup)
  , "SecurityGroups" :: Maybe (SecurityGroups)
  , "CreatedTime" :: Maybe (CreatedTime)
  , "Scheme" :: Maybe (LoadBalancerScheme)
  }
derive instance newtypeLoadBalancerDescription :: Newtype LoadBalancerDescription _
derive instance repGenericLoadBalancerDescription :: Generic LoadBalancerDescription _
instance showLoadBalancerDescription :: Show LoadBalancerDescription where show = genericShow
instance decodeLoadBalancerDescription :: Decode LoadBalancerDescription where decode = genericDecode options
instance encodeLoadBalancerDescription :: Encode LoadBalancerDescription where encode = genericEncode options

-- | Constructs LoadBalancerDescription from required parameters
newLoadBalancerDescription :: LoadBalancerDescription
newLoadBalancerDescription  = LoadBalancerDescription { "AvailabilityZones": Nothing, "BackendServerDescriptions": Nothing, "CanonicalHostedZoneName": Nothing, "CanonicalHostedZoneNameID": Nothing, "CreatedTime": Nothing, "DNSName": Nothing, "HealthCheck": Nothing, "Instances": Nothing, "ListenerDescriptions": Nothing, "LoadBalancerName": Nothing, "Policies": Nothing, "Scheme": Nothing, "SecurityGroups": Nothing, "SourceSecurityGroup": Nothing, "Subnets": Nothing, "VPCId": Nothing }

-- | Constructs LoadBalancerDescription's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newLoadBalancerDescription' :: ( { "LoadBalancerName" :: Maybe (AccessPointName) , "DNSName" :: Maybe (DNSName) , "CanonicalHostedZoneName" :: Maybe (DNSName) , "CanonicalHostedZoneNameID" :: Maybe (DNSName) , "ListenerDescriptions" :: Maybe (ListenerDescriptions) , "Policies" :: Maybe (Policies) , "BackendServerDescriptions" :: Maybe (BackendServerDescriptions) , "AvailabilityZones" :: Maybe (AvailabilityZones) , "Subnets" :: Maybe (Subnets) , "VPCId" :: Maybe (VPCId) , "Instances" :: Maybe (Instances) , "HealthCheck" :: Maybe (HealthCheck) , "SourceSecurityGroup" :: Maybe (SourceSecurityGroup) , "SecurityGroups" :: Maybe (SecurityGroups) , "CreatedTime" :: Maybe (CreatedTime) , "Scheme" :: Maybe (LoadBalancerScheme) } -> {"LoadBalancerName" :: Maybe (AccessPointName) , "DNSName" :: Maybe (DNSName) , "CanonicalHostedZoneName" :: Maybe (DNSName) , "CanonicalHostedZoneNameID" :: Maybe (DNSName) , "ListenerDescriptions" :: Maybe (ListenerDescriptions) , "Policies" :: Maybe (Policies) , "BackendServerDescriptions" :: Maybe (BackendServerDescriptions) , "AvailabilityZones" :: Maybe (AvailabilityZones) , "Subnets" :: Maybe (Subnets) , "VPCId" :: Maybe (VPCId) , "Instances" :: Maybe (Instances) , "HealthCheck" :: Maybe (HealthCheck) , "SourceSecurityGroup" :: Maybe (SourceSecurityGroup) , "SecurityGroups" :: Maybe (SecurityGroups) , "CreatedTime" :: Maybe (CreatedTime) , "Scheme" :: Maybe (LoadBalancerScheme) } ) -> LoadBalancerDescription
newLoadBalancerDescription'  customize = (LoadBalancerDescription <<< customize) { "AvailabilityZones": Nothing, "BackendServerDescriptions": Nothing, "CanonicalHostedZoneName": Nothing, "CanonicalHostedZoneNameID": Nothing, "CreatedTime": Nothing, "DNSName": Nothing, "HealthCheck": Nothing, "Instances": Nothing, "ListenerDescriptions": Nothing, "LoadBalancerName": Nothing, "Policies": Nothing, "Scheme": Nothing, "SecurityGroups": Nothing, "SourceSecurityGroup": Nothing, "Subnets": Nothing, "VPCId": Nothing }



newtype LoadBalancerDescriptions = LoadBalancerDescriptions (Array LoadBalancerDescription)
derive instance newtypeLoadBalancerDescriptions :: Newtype LoadBalancerDescriptions _
derive instance repGenericLoadBalancerDescriptions :: Generic LoadBalancerDescriptions _
instance showLoadBalancerDescriptions :: Show LoadBalancerDescriptions where show = genericShow
instance decodeLoadBalancerDescriptions :: Decode LoadBalancerDescriptions where decode = genericDecode options
instance encodeLoadBalancerDescriptions :: Encode LoadBalancerDescriptions where encode = genericEncode options



newtype LoadBalancerNames = LoadBalancerNames (Array AccessPointName)
derive instance newtypeLoadBalancerNames :: Newtype LoadBalancerNames _
derive instance repGenericLoadBalancerNames :: Generic LoadBalancerNames _
instance showLoadBalancerNames :: Show LoadBalancerNames where show = genericShow
instance decodeLoadBalancerNames :: Decode LoadBalancerNames where decode = genericDecode options
instance encodeLoadBalancerNames :: Encode LoadBalancerNames where encode = genericEncode options



newtype LoadBalancerNamesMax20 = LoadBalancerNamesMax20 (Array AccessPointName)
derive instance newtypeLoadBalancerNamesMax20 :: Newtype LoadBalancerNamesMax20 _
derive instance repGenericLoadBalancerNamesMax20 :: Generic LoadBalancerNamesMax20 _
instance showLoadBalancerNamesMax20 :: Show LoadBalancerNamesMax20 where show = genericShow
instance decodeLoadBalancerNamesMax20 :: Decode LoadBalancerNamesMax20 where decode = genericDecode options
instance encodeLoadBalancerNamesMax20 :: Encode LoadBalancerNamesMax20 where encode = genericEncode options



newtype LoadBalancerScheme = LoadBalancerScheme String
derive instance newtypeLoadBalancerScheme :: Newtype LoadBalancerScheme _
derive instance repGenericLoadBalancerScheme :: Generic LoadBalancerScheme _
instance showLoadBalancerScheme :: Show LoadBalancerScheme where show = genericShow
instance decodeLoadBalancerScheme :: Decode LoadBalancerScheme where decode = genericDecode options
instance encodeLoadBalancerScheme :: Encode LoadBalancerScheme where encode = genericEncode options



newtype Marker = Marker String
derive instance newtypeMarker :: Newtype Marker _
derive instance repGenericMarker :: Generic Marker _
instance showMarker :: Show Marker where show = genericShow
instance decodeMarker :: Decode Marker where decode = genericDecode options
instance encodeMarker :: Encode Marker where encode = genericEncode options



newtype Max = Max String
derive instance newtypeMax :: Newtype Max _
derive instance repGenericMax :: Generic Max _
instance showMax :: Show Max where show = genericShow
instance decodeMax :: Decode Max where decode = genericDecode options
instance encodeMax :: Encode Max where encode = genericEncode options



-- | <p>Contains the parameters for ModifyLoadBalancerAttributes.</p>
newtype ModifyLoadBalancerAttributesInput = ModifyLoadBalancerAttributesInput 
  { "LoadBalancerName" :: (AccessPointName)
  , "LoadBalancerAttributes" :: (LoadBalancerAttributes)
  }
derive instance newtypeModifyLoadBalancerAttributesInput :: Newtype ModifyLoadBalancerAttributesInput _
derive instance repGenericModifyLoadBalancerAttributesInput :: Generic ModifyLoadBalancerAttributesInput _
instance showModifyLoadBalancerAttributesInput :: Show ModifyLoadBalancerAttributesInput where show = genericShow
instance decodeModifyLoadBalancerAttributesInput :: Decode ModifyLoadBalancerAttributesInput where decode = genericDecode options
instance encodeModifyLoadBalancerAttributesInput :: Encode ModifyLoadBalancerAttributesInput where encode = genericEncode options

-- | Constructs ModifyLoadBalancerAttributesInput from required parameters
newModifyLoadBalancerAttributesInput :: LoadBalancerAttributes -> AccessPointName -> ModifyLoadBalancerAttributesInput
newModifyLoadBalancerAttributesInput _LoadBalancerAttributes _LoadBalancerName = ModifyLoadBalancerAttributesInput { "LoadBalancerAttributes": _LoadBalancerAttributes, "LoadBalancerName": _LoadBalancerName }

-- | Constructs ModifyLoadBalancerAttributesInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newModifyLoadBalancerAttributesInput' :: LoadBalancerAttributes -> AccessPointName -> ( { "LoadBalancerName" :: (AccessPointName) , "LoadBalancerAttributes" :: (LoadBalancerAttributes) } -> {"LoadBalancerName" :: (AccessPointName) , "LoadBalancerAttributes" :: (LoadBalancerAttributes) } ) -> ModifyLoadBalancerAttributesInput
newModifyLoadBalancerAttributesInput' _LoadBalancerAttributes _LoadBalancerName customize = (ModifyLoadBalancerAttributesInput <<< customize) { "LoadBalancerAttributes": _LoadBalancerAttributes, "LoadBalancerName": _LoadBalancerName }



-- | <p>Contains the output of ModifyLoadBalancerAttributes.</p>
newtype ModifyLoadBalancerAttributesOutput = ModifyLoadBalancerAttributesOutput 
  { "LoadBalancerName" :: Maybe (AccessPointName)
  , "LoadBalancerAttributes" :: Maybe (LoadBalancerAttributes)
  }
derive instance newtypeModifyLoadBalancerAttributesOutput :: Newtype ModifyLoadBalancerAttributesOutput _
derive instance repGenericModifyLoadBalancerAttributesOutput :: Generic ModifyLoadBalancerAttributesOutput _
instance showModifyLoadBalancerAttributesOutput :: Show ModifyLoadBalancerAttributesOutput where show = genericShow
instance decodeModifyLoadBalancerAttributesOutput :: Decode ModifyLoadBalancerAttributesOutput where decode = genericDecode options
instance encodeModifyLoadBalancerAttributesOutput :: Encode ModifyLoadBalancerAttributesOutput where encode = genericEncode options

-- | Constructs ModifyLoadBalancerAttributesOutput from required parameters
newModifyLoadBalancerAttributesOutput :: ModifyLoadBalancerAttributesOutput
newModifyLoadBalancerAttributesOutput  = ModifyLoadBalancerAttributesOutput { "LoadBalancerAttributes": Nothing, "LoadBalancerName": Nothing }

-- | Constructs ModifyLoadBalancerAttributesOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newModifyLoadBalancerAttributesOutput' :: ( { "LoadBalancerName" :: Maybe (AccessPointName) , "LoadBalancerAttributes" :: Maybe (LoadBalancerAttributes) } -> {"LoadBalancerName" :: Maybe (AccessPointName) , "LoadBalancerAttributes" :: Maybe (LoadBalancerAttributes) } ) -> ModifyLoadBalancerAttributesOutput
newModifyLoadBalancerAttributesOutput'  customize = (ModifyLoadBalancerAttributesOutput <<< customize) { "LoadBalancerAttributes": Nothing, "LoadBalancerName": Nothing }



newtype Name = Name String
derive instance newtypeName :: Newtype Name _
derive instance repGenericName :: Generic Name _
instance showName :: Show Name where show = genericShow
instance decodeName :: Decode Name where decode = genericDecode options
instance encodeName :: Encode Name where encode = genericEncode options



-- | <p>This operation is not allowed.</p>
newtype OperationNotPermittedException = OperationNotPermittedException Types.NoArguments
derive instance newtypeOperationNotPermittedException :: Newtype OperationNotPermittedException _
derive instance repGenericOperationNotPermittedException :: Generic OperationNotPermittedException _
instance showOperationNotPermittedException :: Show OperationNotPermittedException where show = genericShow
instance decodeOperationNotPermittedException :: Decode OperationNotPermittedException where decode = genericDecode options
instance encodeOperationNotPermittedException :: Encode OperationNotPermittedException where encode = genericEncode options



newtype PageSize = PageSize Int
derive instance newtypePageSize :: Newtype PageSize _
derive instance repGenericPageSize :: Generic PageSize _
instance showPageSize :: Show PageSize where show = genericShow
instance decodePageSize :: Decode PageSize where decode = genericDecode options
instance encodePageSize :: Encode PageSize where encode = genericEncode options



-- | <p>The policies for a load balancer.</p>
newtype Policies = Policies 
  { "AppCookieStickinessPolicies" :: Maybe (AppCookieStickinessPolicies)
  , "LBCookieStickinessPolicies" :: Maybe (LBCookieStickinessPolicies)
  , "OtherPolicies" :: Maybe (PolicyNames)
  }
derive instance newtypePolicies :: Newtype Policies _
derive instance repGenericPolicies :: Generic Policies _
instance showPolicies :: Show Policies where show = genericShow
instance decodePolicies :: Decode Policies where decode = genericDecode options
instance encodePolicies :: Encode Policies where encode = genericEncode options

-- | Constructs Policies from required parameters
newPolicies :: Policies
newPolicies  = Policies { "AppCookieStickinessPolicies": Nothing, "LBCookieStickinessPolicies": Nothing, "OtherPolicies": Nothing }

-- | Constructs Policies's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newPolicies' :: ( { "AppCookieStickinessPolicies" :: Maybe (AppCookieStickinessPolicies) , "LBCookieStickinessPolicies" :: Maybe (LBCookieStickinessPolicies) , "OtherPolicies" :: Maybe (PolicyNames) } -> {"AppCookieStickinessPolicies" :: Maybe (AppCookieStickinessPolicies) , "LBCookieStickinessPolicies" :: Maybe (LBCookieStickinessPolicies) , "OtherPolicies" :: Maybe (PolicyNames) } ) -> Policies
newPolicies'  customize = (Policies <<< customize) { "AppCookieStickinessPolicies": Nothing, "LBCookieStickinessPolicies": Nothing, "OtherPolicies": Nothing }



-- | <p>Information about a policy attribute.</p>
newtype PolicyAttribute = PolicyAttribute 
  { "AttributeName" :: Maybe (AttributeName)
  , "AttributeValue" :: Maybe (AttributeValue)
  }
derive instance newtypePolicyAttribute :: Newtype PolicyAttribute _
derive instance repGenericPolicyAttribute :: Generic PolicyAttribute _
instance showPolicyAttribute :: Show PolicyAttribute where show = genericShow
instance decodePolicyAttribute :: Decode PolicyAttribute where decode = genericDecode options
instance encodePolicyAttribute :: Encode PolicyAttribute where encode = genericEncode options

-- | Constructs PolicyAttribute from required parameters
newPolicyAttribute :: PolicyAttribute
newPolicyAttribute  = PolicyAttribute { "AttributeName": Nothing, "AttributeValue": Nothing }

-- | Constructs PolicyAttribute's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newPolicyAttribute' :: ( { "AttributeName" :: Maybe (AttributeName) , "AttributeValue" :: Maybe (AttributeValue) } -> {"AttributeName" :: Maybe (AttributeName) , "AttributeValue" :: Maybe (AttributeValue) } ) -> PolicyAttribute
newPolicyAttribute'  customize = (PolicyAttribute <<< customize) { "AttributeName": Nothing, "AttributeValue": Nothing }



-- | <p>Information about a policy attribute.</p>
newtype PolicyAttributeDescription = PolicyAttributeDescription 
  { "AttributeName" :: Maybe (AttributeName)
  , "AttributeValue" :: Maybe (AttributeValue)
  }
derive instance newtypePolicyAttributeDescription :: Newtype PolicyAttributeDescription _
derive instance repGenericPolicyAttributeDescription :: Generic PolicyAttributeDescription _
instance showPolicyAttributeDescription :: Show PolicyAttributeDescription where show = genericShow
instance decodePolicyAttributeDescription :: Decode PolicyAttributeDescription where decode = genericDecode options
instance encodePolicyAttributeDescription :: Encode PolicyAttributeDescription where encode = genericEncode options

-- | Constructs PolicyAttributeDescription from required parameters
newPolicyAttributeDescription :: PolicyAttributeDescription
newPolicyAttributeDescription  = PolicyAttributeDescription { "AttributeName": Nothing, "AttributeValue": Nothing }

-- | Constructs PolicyAttributeDescription's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newPolicyAttributeDescription' :: ( { "AttributeName" :: Maybe (AttributeName) , "AttributeValue" :: Maybe (AttributeValue) } -> {"AttributeName" :: Maybe (AttributeName) , "AttributeValue" :: Maybe (AttributeValue) } ) -> PolicyAttributeDescription
newPolicyAttributeDescription'  customize = (PolicyAttributeDescription <<< customize) { "AttributeName": Nothing, "AttributeValue": Nothing }



newtype PolicyAttributeDescriptions = PolicyAttributeDescriptions (Array PolicyAttributeDescription)
derive instance newtypePolicyAttributeDescriptions :: Newtype PolicyAttributeDescriptions _
derive instance repGenericPolicyAttributeDescriptions :: Generic PolicyAttributeDescriptions _
instance showPolicyAttributeDescriptions :: Show PolicyAttributeDescriptions where show = genericShow
instance decodePolicyAttributeDescriptions :: Decode PolicyAttributeDescriptions where decode = genericDecode options
instance encodePolicyAttributeDescriptions :: Encode PolicyAttributeDescriptions where encode = genericEncode options



-- | <p>Information about a policy attribute type.</p>
newtype PolicyAttributeTypeDescription = PolicyAttributeTypeDescription 
  { "AttributeName" :: Maybe (AttributeName)
  , "AttributeType" :: Maybe (AttributeType)
  , "Description" :: Maybe (Description)
  , "DefaultValue" :: Maybe (DefaultValue)
  , "Cardinality" :: Maybe (Cardinality)
  }
derive instance newtypePolicyAttributeTypeDescription :: Newtype PolicyAttributeTypeDescription _
derive instance repGenericPolicyAttributeTypeDescription :: Generic PolicyAttributeTypeDescription _
instance showPolicyAttributeTypeDescription :: Show PolicyAttributeTypeDescription where show = genericShow
instance decodePolicyAttributeTypeDescription :: Decode PolicyAttributeTypeDescription where decode = genericDecode options
instance encodePolicyAttributeTypeDescription :: Encode PolicyAttributeTypeDescription where encode = genericEncode options

-- | Constructs PolicyAttributeTypeDescription from required parameters
newPolicyAttributeTypeDescription :: PolicyAttributeTypeDescription
newPolicyAttributeTypeDescription  = PolicyAttributeTypeDescription { "AttributeName": Nothing, "AttributeType": Nothing, "Cardinality": Nothing, "DefaultValue": Nothing, "Description": Nothing }

-- | Constructs PolicyAttributeTypeDescription's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newPolicyAttributeTypeDescription' :: ( { "AttributeName" :: Maybe (AttributeName) , "AttributeType" :: Maybe (AttributeType) , "Description" :: Maybe (Description) , "DefaultValue" :: Maybe (DefaultValue) , "Cardinality" :: Maybe (Cardinality) } -> {"AttributeName" :: Maybe (AttributeName) , "AttributeType" :: Maybe (AttributeType) , "Description" :: Maybe (Description) , "DefaultValue" :: Maybe (DefaultValue) , "Cardinality" :: Maybe (Cardinality) } ) -> PolicyAttributeTypeDescription
newPolicyAttributeTypeDescription'  customize = (PolicyAttributeTypeDescription <<< customize) { "AttributeName": Nothing, "AttributeType": Nothing, "Cardinality": Nothing, "DefaultValue": Nothing, "Description": Nothing }



newtype PolicyAttributeTypeDescriptions = PolicyAttributeTypeDescriptions (Array PolicyAttributeTypeDescription)
derive instance newtypePolicyAttributeTypeDescriptions :: Newtype PolicyAttributeTypeDescriptions _
derive instance repGenericPolicyAttributeTypeDescriptions :: Generic PolicyAttributeTypeDescriptions _
instance showPolicyAttributeTypeDescriptions :: Show PolicyAttributeTypeDescriptions where show = genericShow
instance decodePolicyAttributeTypeDescriptions :: Decode PolicyAttributeTypeDescriptions where decode = genericDecode options
instance encodePolicyAttributeTypeDescriptions :: Encode PolicyAttributeTypeDescriptions where encode = genericEncode options



newtype PolicyAttributes = PolicyAttributes (Array PolicyAttribute)
derive instance newtypePolicyAttributes :: Newtype PolicyAttributes _
derive instance repGenericPolicyAttributes :: Generic PolicyAttributes _
instance showPolicyAttributes :: Show PolicyAttributes where show = genericShow
instance decodePolicyAttributes :: Decode PolicyAttributes where decode = genericDecode options
instance encodePolicyAttributes :: Encode PolicyAttributes where encode = genericEncode options



-- | <p>Information about a policy.</p>
newtype PolicyDescription = PolicyDescription 
  { "PolicyName" :: Maybe (PolicyName)
  , "PolicyTypeName" :: Maybe (PolicyTypeName)
  , "PolicyAttributeDescriptions" :: Maybe (PolicyAttributeDescriptions)
  }
derive instance newtypePolicyDescription :: Newtype PolicyDescription _
derive instance repGenericPolicyDescription :: Generic PolicyDescription _
instance showPolicyDescription :: Show PolicyDescription where show = genericShow
instance decodePolicyDescription :: Decode PolicyDescription where decode = genericDecode options
instance encodePolicyDescription :: Encode PolicyDescription where encode = genericEncode options

-- | Constructs PolicyDescription from required parameters
newPolicyDescription :: PolicyDescription
newPolicyDescription  = PolicyDescription { "PolicyAttributeDescriptions": Nothing, "PolicyName": Nothing, "PolicyTypeName": Nothing }

-- | Constructs PolicyDescription's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newPolicyDescription' :: ( { "PolicyName" :: Maybe (PolicyName) , "PolicyTypeName" :: Maybe (PolicyTypeName) , "PolicyAttributeDescriptions" :: Maybe (PolicyAttributeDescriptions) } -> {"PolicyName" :: Maybe (PolicyName) , "PolicyTypeName" :: Maybe (PolicyTypeName) , "PolicyAttributeDescriptions" :: Maybe (PolicyAttributeDescriptions) } ) -> PolicyDescription
newPolicyDescription'  customize = (PolicyDescription <<< customize) { "PolicyAttributeDescriptions": Nothing, "PolicyName": Nothing, "PolicyTypeName": Nothing }



newtype PolicyDescriptions = PolicyDescriptions (Array PolicyDescription)
derive instance newtypePolicyDescriptions :: Newtype PolicyDescriptions _
derive instance repGenericPolicyDescriptions :: Generic PolicyDescriptions _
instance showPolicyDescriptions :: Show PolicyDescriptions where show = genericShow
instance decodePolicyDescriptions :: Decode PolicyDescriptions where decode = genericDecode options
instance encodePolicyDescriptions :: Encode PolicyDescriptions where encode = genericEncode options



newtype PolicyName = PolicyName String
derive instance newtypePolicyName :: Newtype PolicyName _
derive instance repGenericPolicyName :: Generic PolicyName _
instance showPolicyName :: Show PolicyName where show = genericShow
instance decodePolicyName :: Decode PolicyName where decode = genericDecode options
instance encodePolicyName :: Encode PolicyName where encode = genericEncode options



newtype PolicyNames = PolicyNames (Array PolicyName)
derive instance newtypePolicyNames :: Newtype PolicyNames _
derive instance repGenericPolicyNames :: Generic PolicyNames _
instance showPolicyNames :: Show PolicyNames where show = genericShow
instance decodePolicyNames :: Decode PolicyNames where decode = genericDecode options
instance encodePolicyNames :: Encode PolicyNames where encode = genericEncode options



-- | <p>One or more of the specified policies do not exist.</p>
newtype PolicyNotFoundException = PolicyNotFoundException Types.NoArguments
derive instance newtypePolicyNotFoundException :: Newtype PolicyNotFoundException _
derive instance repGenericPolicyNotFoundException :: Generic PolicyNotFoundException _
instance showPolicyNotFoundException :: Show PolicyNotFoundException where show = genericShow
instance decodePolicyNotFoundException :: Decode PolicyNotFoundException where decode = genericDecode options
instance encodePolicyNotFoundException :: Encode PolicyNotFoundException where encode = genericEncode options



-- | <p>Information about a policy type.</p>
newtype PolicyTypeDescription = PolicyTypeDescription 
  { "PolicyTypeName" :: Maybe (PolicyTypeName)
  , "Description" :: Maybe (Description)
  , "PolicyAttributeTypeDescriptions" :: Maybe (PolicyAttributeTypeDescriptions)
  }
derive instance newtypePolicyTypeDescription :: Newtype PolicyTypeDescription _
derive instance repGenericPolicyTypeDescription :: Generic PolicyTypeDescription _
instance showPolicyTypeDescription :: Show PolicyTypeDescription where show = genericShow
instance decodePolicyTypeDescription :: Decode PolicyTypeDescription where decode = genericDecode options
instance encodePolicyTypeDescription :: Encode PolicyTypeDescription where encode = genericEncode options

-- | Constructs PolicyTypeDescription from required parameters
newPolicyTypeDescription :: PolicyTypeDescription
newPolicyTypeDescription  = PolicyTypeDescription { "Description": Nothing, "PolicyAttributeTypeDescriptions": Nothing, "PolicyTypeName": Nothing }

-- | Constructs PolicyTypeDescription's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newPolicyTypeDescription' :: ( { "PolicyTypeName" :: Maybe (PolicyTypeName) , "Description" :: Maybe (Description) , "PolicyAttributeTypeDescriptions" :: Maybe (PolicyAttributeTypeDescriptions) } -> {"PolicyTypeName" :: Maybe (PolicyTypeName) , "Description" :: Maybe (Description) , "PolicyAttributeTypeDescriptions" :: Maybe (PolicyAttributeTypeDescriptions) } ) -> PolicyTypeDescription
newPolicyTypeDescription'  customize = (PolicyTypeDescription <<< customize) { "Description": Nothing, "PolicyAttributeTypeDescriptions": Nothing, "PolicyTypeName": Nothing }



newtype PolicyTypeDescriptions = PolicyTypeDescriptions (Array PolicyTypeDescription)
derive instance newtypePolicyTypeDescriptions :: Newtype PolicyTypeDescriptions _
derive instance repGenericPolicyTypeDescriptions :: Generic PolicyTypeDescriptions _
instance showPolicyTypeDescriptions :: Show PolicyTypeDescriptions where show = genericShow
instance decodePolicyTypeDescriptions :: Decode PolicyTypeDescriptions where decode = genericDecode options
instance encodePolicyTypeDescriptions :: Encode PolicyTypeDescriptions where encode = genericEncode options



newtype PolicyTypeName = PolicyTypeName String
derive instance newtypePolicyTypeName :: Newtype PolicyTypeName _
derive instance repGenericPolicyTypeName :: Generic PolicyTypeName _
instance showPolicyTypeName :: Show PolicyTypeName where show = genericShow
instance decodePolicyTypeName :: Decode PolicyTypeName where decode = genericDecode options
instance encodePolicyTypeName :: Encode PolicyTypeName where encode = genericEncode options



newtype PolicyTypeNames = PolicyTypeNames (Array PolicyTypeName)
derive instance newtypePolicyTypeNames :: Newtype PolicyTypeNames _
derive instance repGenericPolicyTypeNames :: Generic PolicyTypeNames _
instance showPolicyTypeNames :: Show PolicyTypeNames where show = genericShow
instance decodePolicyTypeNames :: Decode PolicyTypeNames where decode = genericDecode options
instance encodePolicyTypeNames :: Encode PolicyTypeNames where encode = genericEncode options



-- | <p>One or more of the specified policy types do not exist.</p>
newtype PolicyTypeNotFoundException = PolicyTypeNotFoundException Types.NoArguments
derive instance newtypePolicyTypeNotFoundException :: Newtype PolicyTypeNotFoundException _
derive instance repGenericPolicyTypeNotFoundException :: Generic PolicyTypeNotFoundException _
instance showPolicyTypeNotFoundException :: Show PolicyTypeNotFoundException where show = genericShow
instance decodePolicyTypeNotFoundException :: Decode PolicyTypeNotFoundException where decode = genericDecode options
instance encodePolicyTypeNotFoundException :: Encode PolicyTypeNotFoundException where encode = genericEncode options



newtype Ports = Ports (Array AccessPointPort)
derive instance newtypePorts :: Newtype Ports _
derive instance repGenericPorts :: Generic Ports _
instance showPorts :: Show Ports where show = genericShow
instance decodePorts :: Decode Ports where decode = genericDecode options
instance encodePorts :: Encode Ports where encode = genericEncode options



newtype Protocol = Protocol String
derive instance newtypeProtocol :: Newtype Protocol _
derive instance repGenericProtocol :: Generic Protocol _
instance showProtocol :: Show Protocol where show = genericShow
instance decodeProtocol :: Decode Protocol where decode = genericDecode options
instance encodeProtocol :: Encode Protocol where encode = genericEncode options



newtype ReasonCode = ReasonCode String
derive instance newtypeReasonCode :: Newtype ReasonCode _
derive instance repGenericReasonCode :: Generic ReasonCode _
instance showReasonCode :: Show ReasonCode where show = genericShow
instance decodeReasonCode :: Decode ReasonCode where decode = genericDecode options
instance encodeReasonCode :: Encode ReasonCode where encode = genericEncode options



-- | <p>Contains the parameters for RegisterInstancesWithLoadBalancer.</p>
newtype RegisterEndPointsInput = RegisterEndPointsInput 
  { "LoadBalancerName" :: (AccessPointName)
  , "Instances" :: (Instances)
  }
derive instance newtypeRegisterEndPointsInput :: Newtype RegisterEndPointsInput _
derive instance repGenericRegisterEndPointsInput :: Generic RegisterEndPointsInput _
instance showRegisterEndPointsInput :: Show RegisterEndPointsInput where show = genericShow
instance decodeRegisterEndPointsInput :: Decode RegisterEndPointsInput where decode = genericDecode options
instance encodeRegisterEndPointsInput :: Encode RegisterEndPointsInput where encode = genericEncode options

-- | Constructs RegisterEndPointsInput from required parameters
newRegisterEndPointsInput :: Instances -> AccessPointName -> RegisterEndPointsInput
newRegisterEndPointsInput _Instances _LoadBalancerName = RegisterEndPointsInput { "Instances": _Instances, "LoadBalancerName": _LoadBalancerName }

-- | Constructs RegisterEndPointsInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newRegisterEndPointsInput' :: Instances -> AccessPointName -> ( { "LoadBalancerName" :: (AccessPointName) , "Instances" :: (Instances) } -> {"LoadBalancerName" :: (AccessPointName) , "Instances" :: (Instances) } ) -> RegisterEndPointsInput
newRegisterEndPointsInput' _Instances _LoadBalancerName customize = (RegisterEndPointsInput <<< customize) { "Instances": _Instances, "LoadBalancerName": _LoadBalancerName }



-- | <p>Contains the output of RegisterInstancesWithLoadBalancer.</p>
newtype RegisterEndPointsOutput = RegisterEndPointsOutput 
  { "Instances" :: Maybe (Instances)
  }
derive instance newtypeRegisterEndPointsOutput :: Newtype RegisterEndPointsOutput _
derive instance repGenericRegisterEndPointsOutput :: Generic RegisterEndPointsOutput _
instance showRegisterEndPointsOutput :: Show RegisterEndPointsOutput where show = genericShow
instance decodeRegisterEndPointsOutput :: Decode RegisterEndPointsOutput where decode = genericDecode options
instance encodeRegisterEndPointsOutput :: Encode RegisterEndPointsOutput where encode = genericEncode options

-- | Constructs RegisterEndPointsOutput from required parameters
newRegisterEndPointsOutput :: RegisterEndPointsOutput
newRegisterEndPointsOutput  = RegisterEndPointsOutput { "Instances": Nothing }

-- | Constructs RegisterEndPointsOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newRegisterEndPointsOutput' :: ( { "Instances" :: Maybe (Instances) } -> {"Instances" :: Maybe (Instances) } ) -> RegisterEndPointsOutput
newRegisterEndPointsOutput'  customize = (RegisterEndPointsOutput <<< customize) { "Instances": Nothing }



-- | <p>Contains the parameters for DisableAvailabilityZonesForLoadBalancer.</p>
newtype RemoveAvailabilityZonesInput = RemoveAvailabilityZonesInput 
  { "LoadBalancerName" :: (AccessPointName)
  , "AvailabilityZones" :: (AvailabilityZones)
  }
derive instance newtypeRemoveAvailabilityZonesInput :: Newtype RemoveAvailabilityZonesInput _
derive instance repGenericRemoveAvailabilityZonesInput :: Generic RemoveAvailabilityZonesInput _
instance showRemoveAvailabilityZonesInput :: Show RemoveAvailabilityZonesInput where show = genericShow
instance decodeRemoveAvailabilityZonesInput :: Decode RemoveAvailabilityZonesInput where decode = genericDecode options
instance encodeRemoveAvailabilityZonesInput :: Encode RemoveAvailabilityZonesInput where encode = genericEncode options

-- | Constructs RemoveAvailabilityZonesInput from required parameters
newRemoveAvailabilityZonesInput :: AvailabilityZones -> AccessPointName -> RemoveAvailabilityZonesInput
newRemoveAvailabilityZonesInput _AvailabilityZones _LoadBalancerName = RemoveAvailabilityZonesInput { "AvailabilityZones": _AvailabilityZones, "LoadBalancerName": _LoadBalancerName }

-- | Constructs RemoveAvailabilityZonesInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newRemoveAvailabilityZonesInput' :: AvailabilityZones -> AccessPointName -> ( { "LoadBalancerName" :: (AccessPointName) , "AvailabilityZones" :: (AvailabilityZones) } -> {"LoadBalancerName" :: (AccessPointName) , "AvailabilityZones" :: (AvailabilityZones) } ) -> RemoveAvailabilityZonesInput
newRemoveAvailabilityZonesInput' _AvailabilityZones _LoadBalancerName customize = (RemoveAvailabilityZonesInput <<< customize) { "AvailabilityZones": _AvailabilityZones, "LoadBalancerName": _LoadBalancerName }



-- | <p>Contains the output for DisableAvailabilityZonesForLoadBalancer.</p>
newtype RemoveAvailabilityZonesOutput = RemoveAvailabilityZonesOutput 
  { "AvailabilityZones" :: Maybe (AvailabilityZones)
  }
derive instance newtypeRemoveAvailabilityZonesOutput :: Newtype RemoveAvailabilityZonesOutput _
derive instance repGenericRemoveAvailabilityZonesOutput :: Generic RemoveAvailabilityZonesOutput _
instance showRemoveAvailabilityZonesOutput :: Show RemoveAvailabilityZonesOutput where show = genericShow
instance decodeRemoveAvailabilityZonesOutput :: Decode RemoveAvailabilityZonesOutput where decode = genericDecode options
instance encodeRemoveAvailabilityZonesOutput :: Encode RemoveAvailabilityZonesOutput where encode = genericEncode options

-- | Constructs RemoveAvailabilityZonesOutput from required parameters
newRemoveAvailabilityZonesOutput :: RemoveAvailabilityZonesOutput
newRemoveAvailabilityZonesOutput  = RemoveAvailabilityZonesOutput { "AvailabilityZones": Nothing }

-- | Constructs RemoveAvailabilityZonesOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newRemoveAvailabilityZonesOutput' :: ( { "AvailabilityZones" :: Maybe (AvailabilityZones) } -> {"AvailabilityZones" :: Maybe (AvailabilityZones) } ) -> RemoveAvailabilityZonesOutput
newRemoveAvailabilityZonesOutput'  customize = (RemoveAvailabilityZonesOutput <<< customize) { "AvailabilityZones": Nothing }



-- | <p>Contains the parameters for RemoveTags.</p>
newtype RemoveTagsInput = RemoveTagsInput 
  { "LoadBalancerNames" :: (LoadBalancerNames)
  , "Tags" :: (TagKeyList)
  }
derive instance newtypeRemoveTagsInput :: Newtype RemoveTagsInput _
derive instance repGenericRemoveTagsInput :: Generic RemoveTagsInput _
instance showRemoveTagsInput :: Show RemoveTagsInput where show = genericShow
instance decodeRemoveTagsInput :: Decode RemoveTagsInput where decode = genericDecode options
instance encodeRemoveTagsInput :: Encode RemoveTagsInput where encode = genericEncode options

-- | Constructs RemoveTagsInput from required parameters
newRemoveTagsInput :: LoadBalancerNames -> TagKeyList -> RemoveTagsInput
newRemoveTagsInput _LoadBalancerNames _Tags = RemoveTagsInput { "LoadBalancerNames": _LoadBalancerNames, "Tags": _Tags }

-- | Constructs RemoveTagsInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newRemoveTagsInput' :: LoadBalancerNames -> TagKeyList -> ( { "LoadBalancerNames" :: (LoadBalancerNames) , "Tags" :: (TagKeyList) } -> {"LoadBalancerNames" :: (LoadBalancerNames) , "Tags" :: (TagKeyList) } ) -> RemoveTagsInput
newRemoveTagsInput' _LoadBalancerNames _Tags customize = (RemoveTagsInput <<< customize) { "LoadBalancerNames": _LoadBalancerNames, "Tags": _Tags }



-- | <p>Contains the output of RemoveTags.</p>
newtype RemoveTagsOutput = RemoveTagsOutput Types.NoArguments
derive instance newtypeRemoveTagsOutput :: Newtype RemoveTagsOutput _
derive instance repGenericRemoveTagsOutput :: Generic RemoveTagsOutput _
instance showRemoveTagsOutput :: Show RemoveTagsOutput where show = genericShow
instance decodeRemoveTagsOutput :: Decode RemoveTagsOutput where decode = genericDecode options
instance encodeRemoveTagsOutput :: Encode RemoveTagsOutput where encode = genericEncode options



newtype S3BucketName = S3BucketName String
derive instance newtypeS3BucketName :: Newtype S3BucketName _
derive instance repGenericS3BucketName :: Generic S3BucketName _
instance showS3BucketName :: Show S3BucketName where show = genericShow
instance decodeS3BucketName :: Decode S3BucketName where decode = genericDecode options
instance encodeS3BucketName :: Encode S3BucketName where encode = genericEncode options



newtype SSLCertificateId = SSLCertificateId String
derive instance newtypeSSLCertificateId :: Newtype SSLCertificateId _
derive instance repGenericSSLCertificateId :: Generic SSLCertificateId _
instance showSSLCertificateId :: Show SSLCertificateId where show = genericShow
instance decodeSSLCertificateId :: Decode SSLCertificateId where decode = genericDecode options
instance encodeSSLCertificateId :: Encode SSLCertificateId where encode = genericEncode options



newtype SecurityGroupId = SecurityGroupId String
derive instance newtypeSecurityGroupId :: Newtype SecurityGroupId _
derive instance repGenericSecurityGroupId :: Generic SecurityGroupId _
instance showSecurityGroupId :: Show SecurityGroupId where show = genericShow
instance decodeSecurityGroupId :: Decode SecurityGroupId where decode = genericDecode options
instance encodeSecurityGroupId :: Encode SecurityGroupId where encode = genericEncode options



newtype SecurityGroupName = SecurityGroupName String
derive instance newtypeSecurityGroupName :: Newtype SecurityGroupName _
derive instance repGenericSecurityGroupName :: Generic SecurityGroupName _
instance showSecurityGroupName :: Show SecurityGroupName where show = genericShow
instance decodeSecurityGroupName :: Decode SecurityGroupName where decode = genericDecode options
instance encodeSecurityGroupName :: Encode SecurityGroupName where encode = genericEncode options



newtype SecurityGroupOwnerAlias = SecurityGroupOwnerAlias String
derive instance newtypeSecurityGroupOwnerAlias :: Newtype SecurityGroupOwnerAlias _
derive instance repGenericSecurityGroupOwnerAlias :: Generic SecurityGroupOwnerAlias _
instance showSecurityGroupOwnerAlias :: Show SecurityGroupOwnerAlias where show = genericShow
instance decodeSecurityGroupOwnerAlias :: Decode SecurityGroupOwnerAlias where decode = genericDecode options
instance encodeSecurityGroupOwnerAlias :: Encode SecurityGroupOwnerAlias where encode = genericEncode options



newtype SecurityGroups = SecurityGroups (Array SecurityGroupId)
derive instance newtypeSecurityGroups :: Newtype SecurityGroups _
derive instance repGenericSecurityGroups :: Generic SecurityGroups _
instance showSecurityGroups :: Show SecurityGroups where show = genericShow
instance decodeSecurityGroups :: Decode SecurityGroups where decode = genericDecode options
instance encodeSecurityGroups :: Encode SecurityGroups where encode = genericEncode options



-- | <p>Contains the parameters for SetLoadBalancerListenerSSLCertificate.</p>
newtype SetLoadBalancerListenerSSLCertificateInput = SetLoadBalancerListenerSSLCertificateInput 
  { "LoadBalancerName" :: (AccessPointName)
  , "LoadBalancerPort" :: (AccessPointPort)
  , "SSLCertificateId" :: (SSLCertificateId)
  }
derive instance newtypeSetLoadBalancerListenerSSLCertificateInput :: Newtype SetLoadBalancerListenerSSLCertificateInput _
derive instance repGenericSetLoadBalancerListenerSSLCertificateInput :: Generic SetLoadBalancerListenerSSLCertificateInput _
instance showSetLoadBalancerListenerSSLCertificateInput :: Show SetLoadBalancerListenerSSLCertificateInput where show = genericShow
instance decodeSetLoadBalancerListenerSSLCertificateInput :: Decode SetLoadBalancerListenerSSLCertificateInput where decode = genericDecode options
instance encodeSetLoadBalancerListenerSSLCertificateInput :: Encode SetLoadBalancerListenerSSLCertificateInput where encode = genericEncode options

-- | Constructs SetLoadBalancerListenerSSLCertificateInput from required parameters
newSetLoadBalancerListenerSSLCertificateInput :: AccessPointName -> AccessPointPort -> SSLCertificateId -> SetLoadBalancerListenerSSLCertificateInput
newSetLoadBalancerListenerSSLCertificateInput _LoadBalancerName _LoadBalancerPort _SSLCertificateId = SetLoadBalancerListenerSSLCertificateInput { "LoadBalancerName": _LoadBalancerName, "LoadBalancerPort": _LoadBalancerPort, "SSLCertificateId": _SSLCertificateId }

-- | Constructs SetLoadBalancerListenerSSLCertificateInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSetLoadBalancerListenerSSLCertificateInput' :: AccessPointName -> AccessPointPort -> SSLCertificateId -> ( { "LoadBalancerName" :: (AccessPointName) , "LoadBalancerPort" :: (AccessPointPort) , "SSLCertificateId" :: (SSLCertificateId) } -> {"LoadBalancerName" :: (AccessPointName) , "LoadBalancerPort" :: (AccessPointPort) , "SSLCertificateId" :: (SSLCertificateId) } ) -> SetLoadBalancerListenerSSLCertificateInput
newSetLoadBalancerListenerSSLCertificateInput' _LoadBalancerName _LoadBalancerPort _SSLCertificateId customize = (SetLoadBalancerListenerSSLCertificateInput <<< customize) { "LoadBalancerName": _LoadBalancerName, "LoadBalancerPort": _LoadBalancerPort, "SSLCertificateId": _SSLCertificateId }



-- | <p>Contains the output of SetLoadBalancerListenerSSLCertificate.</p>
newtype SetLoadBalancerListenerSSLCertificateOutput = SetLoadBalancerListenerSSLCertificateOutput Types.NoArguments
derive instance newtypeSetLoadBalancerListenerSSLCertificateOutput :: Newtype SetLoadBalancerListenerSSLCertificateOutput _
derive instance repGenericSetLoadBalancerListenerSSLCertificateOutput :: Generic SetLoadBalancerListenerSSLCertificateOutput _
instance showSetLoadBalancerListenerSSLCertificateOutput :: Show SetLoadBalancerListenerSSLCertificateOutput where show = genericShow
instance decodeSetLoadBalancerListenerSSLCertificateOutput :: Decode SetLoadBalancerListenerSSLCertificateOutput where decode = genericDecode options
instance encodeSetLoadBalancerListenerSSLCertificateOutput :: Encode SetLoadBalancerListenerSSLCertificateOutput where encode = genericEncode options



-- | <p>Contains the parameters for SetLoadBalancerPoliciesForBackendServer.</p>
newtype SetLoadBalancerPoliciesForBackendServerInput = SetLoadBalancerPoliciesForBackendServerInput 
  { "LoadBalancerName" :: (AccessPointName)
  , "InstancePort" :: (EndPointPort)
  , "PolicyNames" :: (PolicyNames)
  }
derive instance newtypeSetLoadBalancerPoliciesForBackendServerInput :: Newtype SetLoadBalancerPoliciesForBackendServerInput _
derive instance repGenericSetLoadBalancerPoliciesForBackendServerInput :: Generic SetLoadBalancerPoliciesForBackendServerInput _
instance showSetLoadBalancerPoliciesForBackendServerInput :: Show SetLoadBalancerPoliciesForBackendServerInput where show = genericShow
instance decodeSetLoadBalancerPoliciesForBackendServerInput :: Decode SetLoadBalancerPoliciesForBackendServerInput where decode = genericDecode options
instance encodeSetLoadBalancerPoliciesForBackendServerInput :: Encode SetLoadBalancerPoliciesForBackendServerInput where encode = genericEncode options

-- | Constructs SetLoadBalancerPoliciesForBackendServerInput from required parameters
newSetLoadBalancerPoliciesForBackendServerInput :: EndPointPort -> AccessPointName -> PolicyNames -> SetLoadBalancerPoliciesForBackendServerInput
newSetLoadBalancerPoliciesForBackendServerInput _InstancePort _LoadBalancerName _PolicyNames = SetLoadBalancerPoliciesForBackendServerInput { "InstancePort": _InstancePort, "LoadBalancerName": _LoadBalancerName, "PolicyNames": _PolicyNames }

-- | Constructs SetLoadBalancerPoliciesForBackendServerInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSetLoadBalancerPoliciesForBackendServerInput' :: EndPointPort -> AccessPointName -> PolicyNames -> ( { "LoadBalancerName" :: (AccessPointName) , "InstancePort" :: (EndPointPort) , "PolicyNames" :: (PolicyNames) } -> {"LoadBalancerName" :: (AccessPointName) , "InstancePort" :: (EndPointPort) , "PolicyNames" :: (PolicyNames) } ) -> SetLoadBalancerPoliciesForBackendServerInput
newSetLoadBalancerPoliciesForBackendServerInput' _InstancePort _LoadBalancerName _PolicyNames customize = (SetLoadBalancerPoliciesForBackendServerInput <<< customize) { "InstancePort": _InstancePort, "LoadBalancerName": _LoadBalancerName, "PolicyNames": _PolicyNames }



-- | <p>Contains the output of SetLoadBalancerPoliciesForBackendServer.</p>
newtype SetLoadBalancerPoliciesForBackendServerOutput = SetLoadBalancerPoliciesForBackendServerOutput Types.NoArguments
derive instance newtypeSetLoadBalancerPoliciesForBackendServerOutput :: Newtype SetLoadBalancerPoliciesForBackendServerOutput _
derive instance repGenericSetLoadBalancerPoliciesForBackendServerOutput :: Generic SetLoadBalancerPoliciesForBackendServerOutput _
instance showSetLoadBalancerPoliciesForBackendServerOutput :: Show SetLoadBalancerPoliciesForBackendServerOutput where show = genericShow
instance decodeSetLoadBalancerPoliciesForBackendServerOutput :: Decode SetLoadBalancerPoliciesForBackendServerOutput where decode = genericDecode options
instance encodeSetLoadBalancerPoliciesForBackendServerOutput :: Encode SetLoadBalancerPoliciesForBackendServerOutput where encode = genericEncode options



-- | <p>Contains the parameters for SetLoadBalancePoliciesOfListener.</p>
newtype SetLoadBalancerPoliciesOfListenerInput = SetLoadBalancerPoliciesOfListenerInput 
  { "LoadBalancerName" :: (AccessPointName)
  , "LoadBalancerPort" :: (AccessPointPort)
  , "PolicyNames" :: (PolicyNames)
  }
derive instance newtypeSetLoadBalancerPoliciesOfListenerInput :: Newtype SetLoadBalancerPoliciesOfListenerInput _
derive instance repGenericSetLoadBalancerPoliciesOfListenerInput :: Generic SetLoadBalancerPoliciesOfListenerInput _
instance showSetLoadBalancerPoliciesOfListenerInput :: Show SetLoadBalancerPoliciesOfListenerInput where show = genericShow
instance decodeSetLoadBalancerPoliciesOfListenerInput :: Decode SetLoadBalancerPoliciesOfListenerInput where decode = genericDecode options
instance encodeSetLoadBalancerPoliciesOfListenerInput :: Encode SetLoadBalancerPoliciesOfListenerInput where encode = genericEncode options

-- | Constructs SetLoadBalancerPoliciesOfListenerInput from required parameters
newSetLoadBalancerPoliciesOfListenerInput :: AccessPointName -> AccessPointPort -> PolicyNames -> SetLoadBalancerPoliciesOfListenerInput
newSetLoadBalancerPoliciesOfListenerInput _LoadBalancerName _LoadBalancerPort _PolicyNames = SetLoadBalancerPoliciesOfListenerInput { "LoadBalancerName": _LoadBalancerName, "LoadBalancerPort": _LoadBalancerPort, "PolicyNames": _PolicyNames }

-- | Constructs SetLoadBalancerPoliciesOfListenerInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSetLoadBalancerPoliciesOfListenerInput' :: AccessPointName -> AccessPointPort -> PolicyNames -> ( { "LoadBalancerName" :: (AccessPointName) , "LoadBalancerPort" :: (AccessPointPort) , "PolicyNames" :: (PolicyNames) } -> {"LoadBalancerName" :: (AccessPointName) , "LoadBalancerPort" :: (AccessPointPort) , "PolicyNames" :: (PolicyNames) } ) -> SetLoadBalancerPoliciesOfListenerInput
newSetLoadBalancerPoliciesOfListenerInput' _LoadBalancerName _LoadBalancerPort _PolicyNames customize = (SetLoadBalancerPoliciesOfListenerInput <<< customize) { "LoadBalancerName": _LoadBalancerName, "LoadBalancerPort": _LoadBalancerPort, "PolicyNames": _PolicyNames }



-- | <p>Contains the output of SetLoadBalancePoliciesOfListener.</p>
newtype SetLoadBalancerPoliciesOfListenerOutput = SetLoadBalancerPoliciesOfListenerOutput Types.NoArguments
derive instance newtypeSetLoadBalancerPoliciesOfListenerOutput :: Newtype SetLoadBalancerPoliciesOfListenerOutput _
derive instance repGenericSetLoadBalancerPoliciesOfListenerOutput :: Generic SetLoadBalancerPoliciesOfListenerOutput _
instance showSetLoadBalancerPoliciesOfListenerOutput :: Show SetLoadBalancerPoliciesOfListenerOutput where show = genericShow
instance decodeSetLoadBalancerPoliciesOfListenerOutput :: Decode SetLoadBalancerPoliciesOfListenerOutput where decode = genericDecode options
instance encodeSetLoadBalancerPoliciesOfListenerOutput :: Encode SetLoadBalancerPoliciesOfListenerOutput where encode = genericEncode options



-- | <p>Information about a source security group.</p>
newtype SourceSecurityGroup = SourceSecurityGroup 
  { "OwnerAlias" :: Maybe (SecurityGroupOwnerAlias)
  , "GroupName" :: Maybe (SecurityGroupName)
  }
derive instance newtypeSourceSecurityGroup :: Newtype SourceSecurityGroup _
derive instance repGenericSourceSecurityGroup :: Generic SourceSecurityGroup _
instance showSourceSecurityGroup :: Show SourceSecurityGroup where show = genericShow
instance decodeSourceSecurityGroup :: Decode SourceSecurityGroup where decode = genericDecode options
instance encodeSourceSecurityGroup :: Encode SourceSecurityGroup where encode = genericEncode options

-- | Constructs SourceSecurityGroup from required parameters
newSourceSecurityGroup :: SourceSecurityGroup
newSourceSecurityGroup  = SourceSecurityGroup { "GroupName": Nothing, "OwnerAlias": Nothing }

-- | Constructs SourceSecurityGroup's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSourceSecurityGroup' :: ( { "OwnerAlias" :: Maybe (SecurityGroupOwnerAlias) , "GroupName" :: Maybe (SecurityGroupName) } -> {"OwnerAlias" :: Maybe (SecurityGroupOwnerAlias) , "GroupName" :: Maybe (SecurityGroupName) } ) -> SourceSecurityGroup
newSourceSecurityGroup'  customize = (SourceSecurityGroup <<< customize) { "GroupName": Nothing, "OwnerAlias": Nothing }



newtype State = State String
derive instance newtypeState :: Newtype State _
derive instance repGenericState :: Generic State _
instance showState :: Show State where show = genericShow
instance decodeState :: Decode State where decode = genericDecode options
instance encodeState :: Encode State where encode = genericEncode options



newtype SubnetId = SubnetId String
derive instance newtypeSubnetId :: Newtype SubnetId _
derive instance repGenericSubnetId :: Generic SubnetId _
instance showSubnetId :: Show SubnetId where show = genericShow
instance decodeSubnetId :: Decode SubnetId where decode = genericDecode options
instance encodeSubnetId :: Encode SubnetId where encode = genericEncode options



-- | <p>One or more of the specified subnets do not exist.</p>
newtype SubnetNotFoundException = SubnetNotFoundException Types.NoArguments
derive instance newtypeSubnetNotFoundException :: Newtype SubnetNotFoundException _
derive instance repGenericSubnetNotFoundException :: Generic SubnetNotFoundException _
instance showSubnetNotFoundException :: Show SubnetNotFoundException where show = genericShow
instance decodeSubnetNotFoundException :: Decode SubnetNotFoundException where decode = genericDecode options
instance encodeSubnetNotFoundException :: Encode SubnetNotFoundException where encode = genericEncode options



newtype Subnets = Subnets (Array SubnetId)
derive instance newtypeSubnets :: Newtype Subnets _
derive instance repGenericSubnets :: Generic Subnets _
instance showSubnets :: Show Subnets where show = genericShow
instance decodeSubnets :: Decode Subnets where decode = genericDecode options
instance encodeSubnets :: Encode Subnets where encode = genericEncode options



-- | <p>Information about a tag.</p>
newtype Tag = Tag 
  { "Key" :: (TagKey)
  , "Value" :: Maybe (TagValue)
  }
derive instance newtypeTag :: Newtype Tag _
derive instance repGenericTag :: Generic Tag _
instance showTag :: Show Tag where show = genericShow
instance decodeTag :: Decode Tag where decode = genericDecode options
instance encodeTag :: Encode Tag where encode = genericEncode options

-- | Constructs Tag from required parameters
newTag :: TagKey -> Tag
newTag _Key = Tag { "Key": _Key, "Value": Nothing }

-- | Constructs Tag's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newTag' :: TagKey -> ( { "Key" :: (TagKey) , "Value" :: Maybe (TagValue) } -> {"Key" :: (TagKey) , "Value" :: Maybe (TagValue) } ) -> Tag
newTag' _Key customize = (Tag <<< customize) { "Key": _Key, "Value": Nothing }



-- | <p>The tags associated with a load balancer.</p>
newtype TagDescription = TagDescription 
  { "LoadBalancerName" :: Maybe (AccessPointName)
  , "Tags" :: Maybe (TagList)
  }
derive instance newtypeTagDescription :: Newtype TagDescription _
derive instance repGenericTagDescription :: Generic TagDescription _
instance showTagDescription :: Show TagDescription where show = genericShow
instance decodeTagDescription :: Decode TagDescription where decode = genericDecode options
instance encodeTagDescription :: Encode TagDescription where encode = genericEncode options

-- | Constructs TagDescription from required parameters
newTagDescription :: TagDescription
newTagDescription  = TagDescription { "LoadBalancerName": Nothing, "Tags": Nothing }

-- | Constructs TagDescription's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newTagDescription' :: ( { "LoadBalancerName" :: Maybe (AccessPointName) , "Tags" :: Maybe (TagList) } -> {"LoadBalancerName" :: Maybe (AccessPointName) , "Tags" :: Maybe (TagList) } ) -> TagDescription
newTagDescription'  customize = (TagDescription <<< customize) { "LoadBalancerName": Nothing, "Tags": Nothing }



newtype TagDescriptions = TagDescriptions (Array TagDescription)
derive instance newtypeTagDescriptions :: Newtype TagDescriptions _
derive instance repGenericTagDescriptions :: Generic TagDescriptions _
instance showTagDescriptions :: Show TagDescriptions where show = genericShow
instance decodeTagDescriptions :: Decode TagDescriptions where decode = genericDecode options
instance encodeTagDescriptions :: Encode TagDescriptions where encode = genericEncode options



newtype TagKey = TagKey String
derive instance newtypeTagKey :: Newtype TagKey _
derive instance repGenericTagKey :: Generic TagKey _
instance showTagKey :: Show TagKey where show = genericShow
instance decodeTagKey :: Decode TagKey where decode = genericDecode options
instance encodeTagKey :: Encode TagKey where encode = genericEncode options



newtype TagKeyList = TagKeyList (Array TagKeyOnly)
derive instance newtypeTagKeyList :: Newtype TagKeyList _
derive instance repGenericTagKeyList :: Generic TagKeyList _
instance showTagKeyList :: Show TagKeyList where show = genericShow
instance decodeTagKeyList :: Decode TagKeyList where decode = genericDecode options
instance encodeTagKeyList :: Encode TagKeyList where encode = genericEncode options



-- | <p>The key of a tag.</p>
newtype TagKeyOnly = TagKeyOnly 
  { "Key" :: Maybe (TagKey)
  }
derive instance newtypeTagKeyOnly :: Newtype TagKeyOnly _
derive instance repGenericTagKeyOnly :: Generic TagKeyOnly _
instance showTagKeyOnly :: Show TagKeyOnly where show = genericShow
instance decodeTagKeyOnly :: Decode TagKeyOnly where decode = genericDecode options
instance encodeTagKeyOnly :: Encode TagKeyOnly where encode = genericEncode options

-- | Constructs TagKeyOnly from required parameters
newTagKeyOnly :: TagKeyOnly
newTagKeyOnly  = TagKeyOnly { "Key": Nothing }

-- | Constructs TagKeyOnly's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newTagKeyOnly' :: ( { "Key" :: Maybe (TagKey) } -> {"Key" :: Maybe (TagKey) } ) -> TagKeyOnly
newTagKeyOnly'  customize = (TagKeyOnly <<< customize) { "Key": Nothing }



newtype TagList = TagList (Array Tag)
derive instance newtypeTagList :: Newtype TagList _
derive instance repGenericTagList :: Generic TagList _
instance showTagList :: Show TagList where show = genericShow
instance decodeTagList :: Decode TagList where decode = genericDecode options
instance encodeTagList :: Encode TagList where encode = genericEncode options



newtype TagValue = TagValue String
derive instance newtypeTagValue :: Newtype TagValue _
derive instance repGenericTagValue :: Generic TagValue _
instance showTagValue :: Show TagValue where show = genericShow
instance decodeTagValue :: Decode TagValue where decode = genericDecode options
instance encodeTagValue :: Encode TagValue where encode = genericEncode options



-- | <p>The quota for the number of load balancers has been reached.</p>
newtype TooManyAccessPointsException = TooManyAccessPointsException Types.NoArguments
derive instance newtypeTooManyAccessPointsException :: Newtype TooManyAccessPointsException _
derive instance repGenericTooManyAccessPointsException :: Generic TooManyAccessPointsException _
instance showTooManyAccessPointsException :: Show TooManyAccessPointsException where show = genericShow
instance decodeTooManyAccessPointsException :: Decode TooManyAccessPointsException where decode = genericDecode options
instance encodeTooManyAccessPointsException :: Encode TooManyAccessPointsException where encode = genericEncode options



-- | <p>The quota for the number of policies for this load balancer has been reached.</p>
newtype TooManyPoliciesException = TooManyPoliciesException Types.NoArguments
derive instance newtypeTooManyPoliciesException :: Newtype TooManyPoliciesException _
derive instance repGenericTooManyPoliciesException :: Generic TooManyPoliciesException _
instance showTooManyPoliciesException :: Show TooManyPoliciesException where show = genericShow
instance decodeTooManyPoliciesException :: Decode TooManyPoliciesException where decode = genericDecode options
instance encodeTooManyPoliciesException :: Encode TooManyPoliciesException where encode = genericEncode options



-- | <p>The quota for the number of tags that can be assigned to a load balancer has been reached.</p>
newtype TooManyTagsException = TooManyTagsException Types.NoArguments
derive instance newtypeTooManyTagsException :: Newtype TooManyTagsException _
derive instance repGenericTooManyTagsException :: Generic TooManyTagsException _
instance showTooManyTagsException :: Show TooManyTagsException where show = genericShow
instance decodeTooManyTagsException :: Decode TooManyTagsException where decode = genericDecode options
instance encodeTooManyTagsException :: Encode TooManyTagsException where encode = genericEncode options



newtype UnhealthyThreshold = UnhealthyThreshold Int
derive instance newtypeUnhealthyThreshold :: Newtype UnhealthyThreshold _
derive instance repGenericUnhealthyThreshold :: Generic UnhealthyThreshold _
instance showUnhealthyThreshold :: Show UnhealthyThreshold where show = genericShow
instance decodeUnhealthyThreshold :: Decode UnhealthyThreshold where decode = genericDecode options
instance encodeUnhealthyThreshold :: Encode UnhealthyThreshold where encode = genericEncode options



-- | <p>The specified protocol or signature version is not supported.</p>
newtype UnsupportedProtocolException = UnsupportedProtocolException Types.NoArguments
derive instance newtypeUnsupportedProtocolException :: Newtype UnsupportedProtocolException _
derive instance repGenericUnsupportedProtocolException :: Generic UnsupportedProtocolException _
instance showUnsupportedProtocolException :: Show UnsupportedProtocolException where show = genericShow
instance decodeUnsupportedProtocolException :: Decode UnsupportedProtocolException where decode = genericDecode options
instance encodeUnsupportedProtocolException :: Encode UnsupportedProtocolException where encode = genericEncode options



newtype VPCId = VPCId String
derive instance newtypeVPCId :: Newtype VPCId _
derive instance repGenericVPCId :: Generic VPCId _
instance showVPCId :: Show VPCId where show = genericShow
instance decodeVPCId :: Decode VPCId where decode = genericDecode options
instance encodeVPCId :: Encode VPCId where encode = genericEncode options

