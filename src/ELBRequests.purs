
module AWS.ELB.Requests where

import Prelude
import Control.Monad.Aff (Aff)
import Control.Monad.Eff.Exception (EXCEPTION)

import AWS.Request (MethodName(..), request) as AWS
import AWS.Request.Types as Types

import AWS.ELB as ELB
import AWS.ELB.Types as ELBTypes


-- | <p>Adds the specified tags to the specified load balancer. Each load balancer can have a maximum of 10 tags.</p> <p>Each tag consists of a key and an optional value. If a tag with the same key is already associated with the load balancer, <code>AddTags</code> updates its value.</p> <p>For more information, see <a href="http://docs.aws.amazon.com/elasticloadbalancing/latest/classic/add-remove-tags.html">Tag Your Classic Load Balancer</a> in the <i>Classic Load Balancer Guide</i>.</p>
addTags :: forall eff. ELB.Service -> ELBTypes.AddTagsInput -> Aff (exception :: EXCEPTION | eff) ELBTypes.AddTagsOutput
addTags (ELB.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "addTags"


-- | <p>Associates one or more security groups with your load balancer in a virtual private cloud (VPC). The specified security groups override the previously associated security groups.</p> <p>For more information, see <a href="http://docs.aws.amazon.com/elasticloadbalancing/latest/classic/elb-security-groups.html#elb-vpc-security-groups">Security Groups for Load Balancers in a VPC</a> in the <i>Classic Load Balancer Guide</i>.</p>
applySecurityGroupsToLoadBalancer :: forall eff. ELB.Service -> ELBTypes.ApplySecurityGroupsToLoadBalancerInput -> Aff (exception :: EXCEPTION | eff) ELBTypes.ApplySecurityGroupsToLoadBalancerOutput
applySecurityGroupsToLoadBalancer (ELB.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "applySecurityGroupsToLoadBalancer"


-- | <p>Adds one or more subnets to the set of configured subnets for the specified load balancer.</p> <p>The load balancer evenly distributes requests across all registered subnets. For more information, see <a href="http://docs.aws.amazon.com/elasticloadbalancing/latest/classic/elb-manage-subnets.html">Add or Remove Subnets for Your Load Balancer in a VPC</a> in the <i>Classic Load Balancer Guide</i>.</p>
attachLoadBalancerToSubnets :: forall eff. ELB.Service -> ELBTypes.AttachLoadBalancerToSubnetsInput -> Aff (exception :: EXCEPTION | eff) ELBTypes.AttachLoadBalancerToSubnetsOutput
attachLoadBalancerToSubnets (ELB.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "attachLoadBalancerToSubnets"


-- | <p>Specifies the health check settings to use when evaluating the health state of your EC2 instances.</p> <p>For more information, see <a href="http://docs.aws.amazon.com/elasticloadbalancing/latest/classic/elb-healthchecks.html">Configure Health Checks for Your Load Balancer</a> in the <i>Classic Load Balancer Guide</i>.</p>
configureHealthCheck :: forall eff. ELB.Service -> ELBTypes.ConfigureHealthCheckInput -> Aff (exception :: EXCEPTION | eff) ELBTypes.ConfigureHealthCheckOutput
configureHealthCheck (ELB.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "configureHealthCheck"


-- | <p>Generates a stickiness policy with sticky session lifetimes that follow that of an application-generated cookie. This policy can be associated only with HTTP/HTTPS listeners.</p> <p>This policy is similar to the policy created by <a>CreateLBCookieStickinessPolicy</a>, except that the lifetime of the special Elastic Load Balancing cookie, <code>AWSELB</code>, follows the lifetime of the application-generated cookie specified in the policy configuration. The load balancer only inserts a new stickiness cookie when the application response includes a new application cookie.</p> <p>If the application cookie is explicitly removed or expires, the session stops being sticky until a new application cookie is issued.</p> <p>For more information, see <a href="http://docs.aws.amazon.com/elasticloadbalancing/latest/classic/elb-sticky-sessions.html#enable-sticky-sessions-application">Application-Controlled Session Stickiness</a> in the <i>Classic Load Balancer Guide</i>.</p>
createAppCookieStickinessPolicy :: forall eff. ELB.Service -> ELBTypes.CreateAppCookieStickinessPolicyInput -> Aff (exception :: EXCEPTION | eff) ELBTypes.CreateAppCookieStickinessPolicyOutput
createAppCookieStickinessPolicy (ELB.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createAppCookieStickinessPolicy"


-- | <p>Generates a stickiness policy with sticky session lifetimes controlled by the lifetime of the browser (user-agent) or a specified expiration period. This policy can be associated only with HTTP/HTTPS listeners.</p> <p>When a load balancer implements this policy, the load balancer uses a special cookie to track the instance for each request. When the load balancer receives a request, it first checks to see if this cookie is present in the request. If so, the load balancer sends the request to the application server specified in the cookie. If not, the load balancer sends the request to a server that is chosen based on the existing load-balancing algorithm.</p> <p>A cookie is inserted into the response for binding subsequent requests from the same user to that server. The validity of the cookie is based on the cookie expiration time, which is specified in the policy configuration.</p> <p>For more information, see <a href="http://docs.aws.amazon.com/elasticloadbalancing/latest/classic/elb-sticky-sessions.html#enable-sticky-sessions-duration">Duration-Based Session Stickiness</a> in the <i>Classic Load Balancer Guide</i>.</p>
createLBCookieStickinessPolicy :: forall eff. ELB.Service -> ELBTypes.CreateLBCookieStickinessPolicyInput -> Aff (exception :: EXCEPTION | eff) ELBTypes.CreateLBCookieStickinessPolicyOutput
createLBCookieStickinessPolicy (ELB.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createLBCookieStickinessPolicy"


-- | <p>Creates a Classic Load Balancer.</p> <p>You can add listeners, security groups, subnets, and tags when you create your load balancer, or you can add them later using <a>CreateLoadBalancerListeners</a>, <a>ApplySecurityGroupsToLoadBalancer</a>, <a>AttachLoadBalancerToSubnets</a>, and <a>AddTags</a>.</p> <p>To describe your current load balancers, see <a>DescribeLoadBalancers</a>. When you are finished with a load balancer, you can delete it using <a>DeleteLoadBalancer</a>.</p> <p>You can create up to 20 load balancers per region per account. You can request an increase for the number of load balancers for your account. For more information, see <a href="http://docs.aws.amazon.com/elasticloadbalancing/latest/classic/elb-limits.html">Limits for Your Classic Load Balancer</a> in the <i>Classic Load Balancer Guide</i>.</p>
createLoadBalancer :: forall eff. ELB.Service -> ELBTypes.CreateAccessPointInput -> Aff (exception :: EXCEPTION | eff) ELBTypes.CreateAccessPointOutput
createLoadBalancer (ELB.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createLoadBalancer"


-- | <p>Creates one or more listeners for the specified load balancer. If a listener with the specified port does not already exist, it is created; otherwise, the properties of the new listener must match the properties of the existing listener.</p> <p>For more information, see <a href="http://docs.aws.amazon.com/elasticloadbalancing/latest/classic/elb-listener-config.html">Listeners for Your Classic Load Balancer</a> in the <i>Classic Load Balancer Guide</i>.</p>
createLoadBalancerListeners :: forall eff. ELB.Service -> ELBTypes.CreateLoadBalancerListenerInput -> Aff (exception :: EXCEPTION | eff) ELBTypes.CreateLoadBalancerListenerOutput
createLoadBalancerListeners (ELB.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createLoadBalancerListeners"


-- | <p>Creates a policy with the specified attributes for the specified load balancer.</p> <p>Policies are settings that are saved for your load balancer and that can be applied to the listener or the application server, depending on the policy type.</p>
createLoadBalancerPolicy :: forall eff. ELB.Service -> ELBTypes.CreateLoadBalancerPolicyInput -> Aff (exception :: EXCEPTION | eff) ELBTypes.CreateLoadBalancerPolicyOutput
createLoadBalancerPolicy (ELB.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createLoadBalancerPolicy"


-- | <p>Deletes the specified load balancer.</p> <p>If you are attempting to recreate a load balancer, you must reconfigure all settings. The DNS name associated with a deleted load balancer are no longer usable. The name and associated DNS record of the deleted load balancer no longer exist and traffic sent to any of its IP addresses is no longer delivered to your instances.</p> <p>If the load balancer does not exist or has already been deleted, the call to <code>DeleteLoadBalancer</code> still succeeds.</p>
deleteLoadBalancer :: forall eff. ELB.Service -> ELBTypes.DeleteAccessPointInput -> Aff (exception :: EXCEPTION | eff) ELBTypes.DeleteAccessPointOutput
deleteLoadBalancer (ELB.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteLoadBalancer"


-- | <p>Deletes the specified listeners from the specified load balancer.</p>
deleteLoadBalancerListeners :: forall eff. ELB.Service -> ELBTypes.DeleteLoadBalancerListenerInput -> Aff (exception :: EXCEPTION | eff) ELBTypes.DeleteLoadBalancerListenerOutput
deleteLoadBalancerListeners (ELB.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteLoadBalancerListeners"


-- | <p>Deletes the specified policy from the specified load balancer. This policy must not be enabled for any listeners.</p>
deleteLoadBalancerPolicy :: forall eff. ELB.Service -> ELBTypes.DeleteLoadBalancerPolicyInput -> Aff (exception :: EXCEPTION | eff) ELBTypes.DeleteLoadBalancerPolicyOutput
deleteLoadBalancerPolicy (ELB.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteLoadBalancerPolicy"


-- | <p>Deregisters the specified instances from the specified load balancer. After the instance is deregistered, it no longer receives traffic from the load balancer.</p> <p>You can use <a>DescribeLoadBalancers</a> to verify that the instance is deregistered from the load balancer.</p> <p>For more information, see <a href="http://docs.aws.amazon.com/elasticloadbalancing/latest/classic/elb-deregister-register-instances.html">Register or De-Register EC2 Instances</a> in the <i>Classic Load Balancer Guide</i>.</p>
deregisterInstancesFromLoadBalancer :: forall eff. ELB.Service -> ELBTypes.DeregisterEndPointsInput -> Aff (exception :: EXCEPTION | eff) ELBTypes.DeregisterEndPointsOutput
deregisterInstancesFromLoadBalancer (ELB.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deregisterInstancesFromLoadBalancer"


-- | <p>Describes the current Elastic Load Balancing resource limits for your AWS account.</p> <p>For more information, see <a href="http://docs.aws.amazon.com/elasticloadbalancing/latest/classic/elb-limits.html">Limits for Your Classic Load Balancer</a> in the <i>Classic Load Balancer Guide</i>.</p>
describeAccountLimits :: forall eff. ELB.Service -> ELBTypes.DescribeAccountLimitsInput -> Aff (exception :: EXCEPTION | eff) ELBTypes.DescribeAccountLimitsOutput
describeAccountLimits (ELB.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeAccountLimits"


-- | <p>Describes the state of the specified instances with respect to the specified load balancer. If no instances are specified, the call describes the state of all instances that are currently registered with the load balancer. If instances are specified, their state is returned even if they are no longer registered with the load balancer. The state of terminated instances is not returned.</p>
describeInstanceHealth :: forall eff. ELB.Service -> ELBTypes.DescribeEndPointStateInput -> Aff (exception :: EXCEPTION | eff) ELBTypes.DescribeEndPointStateOutput
describeInstanceHealth (ELB.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeInstanceHealth"


-- | <p>Describes the attributes for the specified load balancer.</p>
describeLoadBalancerAttributes :: forall eff. ELB.Service -> ELBTypes.DescribeLoadBalancerAttributesInput -> Aff (exception :: EXCEPTION | eff) ELBTypes.DescribeLoadBalancerAttributesOutput
describeLoadBalancerAttributes (ELB.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeLoadBalancerAttributes"


-- | <p>Describes the specified policies.</p> <p>If you specify a load balancer name, the action returns the descriptions of all policies created for the load balancer. If you specify a policy name associated with your load balancer, the action returns the description of that policy. If you don't specify a load balancer name, the action returns descriptions of the specified sample policies, or descriptions of all sample policies. The names of the sample policies have the <code>ELBSample-</code> prefix.</p>
describeLoadBalancerPolicies :: forall eff. ELB.Service -> ELBTypes.DescribeLoadBalancerPoliciesInput -> Aff (exception :: EXCEPTION | eff) ELBTypes.DescribeLoadBalancerPoliciesOutput
describeLoadBalancerPolicies (ELB.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeLoadBalancerPolicies"


-- | <p>Describes the specified load balancer policy types or all load balancer policy types.</p> <p>The description of each type indicates how it can be used. For example, some policies can be used only with layer 7 listeners, some policies can be used only with layer 4 listeners, and some policies can be used only with your EC2 instances.</p> <p>You can use <a>CreateLoadBalancerPolicy</a> to create a policy configuration for any of these policy types. Then, depending on the policy type, use either <a>SetLoadBalancerPoliciesOfListener</a> or <a>SetLoadBalancerPoliciesForBackendServer</a> to set the policy.</p>
describeLoadBalancerPolicyTypes :: forall eff. ELB.Service -> ELBTypes.DescribeLoadBalancerPolicyTypesInput -> Aff (exception :: EXCEPTION | eff) ELBTypes.DescribeLoadBalancerPolicyTypesOutput
describeLoadBalancerPolicyTypes (ELB.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeLoadBalancerPolicyTypes"


-- | <p>Describes the specified the load balancers. If no load balancers are specified, the call describes all of your load balancers.</p>
describeLoadBalancers :: forall eff. ELB.Service -> ELBTypes.DescribeAccessPointsInput -> Aff (exception :: EXCEPTION | eff) ELBTypes.DescribeAccessPointsOutput
describeLoadBalancers (ELB.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeLoadBalancers"


-- | <p>Describes the tags associated with the specified load balancers.</p>
describeTags :: forall eff. ELB.Service -> ELBTypes.DescribeTagsInput -> Aff (exception :: EXCEPTION | eff) ELBTypes.DescribeTagsOutput
describeTags (ELB.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeTags"


-- | <p>Removes the specified subnets from the set of configured subnets for the load balancer.</p> <p>After a subnet is removed, all EC2 instances registered with the load balancer in the removed subnet go into the <code>OutOfService</code> state. Then, the load balancer balances the traffic among the remaining routable subnets.</p>
detachLoadBalancerFromSubnets :: forall eff. ELB.Service -> ELBTypes.DetachLoadBalancerFromSubnetsInput -> Aff (exception :: EXCEPTION | eff) ELBTypes.DetachLoadBalancerFromSubnetsOutput
detachLoadBalancerFromSubnets (ELB.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "detachLoadBalancerFromSubnets"


-- | <p>Removes the specified Availability Zones from the set of Availability Zones for the specified load balancer.</p> <p>There must be at least one Availability Zone registered with a load balancer at all times. After an Availability Zone is removed, all instances registered with the load balancer that are in the removed Availability Zone go into the <code>OutOfService</code> state. Then, the load balancer attempts to equally balance the traffic among its remaining Availability Zones.</p> <p>For more information, see <a href="http://docs.aws.amazon.com/elasticloadbalancing/latest/classic/enable-disable-az.html">Add or Remove Availability Zones</a> in the <i>Classic Load Balancer Guide</i>.</p>
disableAvailabilityZonesForLoadBalancer :: forall eff. ELB.Service -> ELBTypes.RemoveAvailabilityZonesInput -> Aff (exception :: EXCEPTION | eff) ELBTypes.RemoveAvailabilityZonesOutput
disableAvailabilityZonesForLoadBalancer (ELB.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "disableAvailabilityZonesForLoadBalancer"


-- | <p>Adds the specified Availability Zones to the set of Availability Zones for the specified load balancer.</p> <p>The load balancer evenly distributes requests across all its registered Availability Zones that contain instances.</p> <p>For more information, see <a href="http://docs.aws.amazon.com/elasticloadbalancing/latest/classic/enable-disable-az.html">Add or Remove Availability Zones</a> in the <i>Classic Load Balancer Guide</i>.</p>
enableAvailabilityZonesForLoadBalancer :: forall eff. ELB.Service -> ELBTypes.AddAvailabilityZonesInput -> Aff (exception :: EXCEPTION | eff) ELBTypes.AddAvailabilityZonesOutput
enableAvailabilityZonesForLoadBalancer (ELB.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "enableAvailabilityZonesForLoadBalancer"


-- | <p>Modifies the attributes of the specified load balancer.</p> <p>You can modify the load balancer attributes, such as <code>AccessLogs</code>, <code>ConnectionDraining</code>, and <code>CrossZoneLoadBalancing</code> by either enabling or disabling them. Or, you can modify the load balancer attribute <code>ConnectionSettings</code> by specifying an idle connection timeout value for your load balancer.</p> <p>For more information, see the following in the <i>Classic Load Balancer Guide</i>:</p> <ul> <li> <p> <a href="http://docs.aws.amazon.com/elasticloadbalancing/latest/classic/enable-disable-crosszone-lb.html">Cross-Zone Load Balancing</a> </p> </li> <li> <p> <a href="http://docs.aws.amazon.com/elasticloadbalancing/latest/classic/config-conn-drain.html">Connection Draining</a> </p> </li> <li> <p> <a href="http://docs.aws.amazon.com/elasticloadbalancing/latest/classic/access-log-collection.html">Access Logs</a> </p> </li> <li> <p> <a href="http://docs.aws.amazon.com/elasticloadbalancing/latest/classic/config-idle-timeout.html">Idle Connection Timeout</a> </p> </li> </ul>
modifyLoadBalancerAttributes :: forall eff. ELB.Service -> ELBTypes.ModifyLoadBalancerAttributesInput -> Aff (exception :: EXCEPTION | eff) ELBTypes.ModifyLoadBalancerAttributesOutput
modifyLoadBalancerAttributes (ELB.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "modifyLoadBalancerAttributes"


-- | <p>Adds the specified instances to the specified load balancer.</p> <p>The instance must be a running instance in the same network as the load balancer (EC2-Classic or the same VPC). If you have EC2-Classic instances and a load balancer in a VPC with ClassicLink enabled, you can link the EC2-Classic instances to that VPC and then register the linked EC2-Classic instances with the load balancer in the VPC.</p> <p>Note that <code>RegisterInstanceWithLoadBalancer</code> completes when the request has been registered. Instance registration takes a little time to complete. To check the state of the registered instances, use <a>DescribeLoadBalancers</a> or <a>DescribeInstanceHealth</a>.</p> <p>After the instance is registered, it starts receiving traffic and requests from the load balancer. Any instance that is not in one of the Availability Zones registered for the load balancer is moved to the <code>OutOfService</code> state. If an Availability Zone is added to the load balancer later, any instances registered with the load balancer move to the <code>InService</code> state.</p> <p>To deregister instances from a load balancer, use <a>DeregisterInstancesFromLoadBalancer</a>.</p> <p>For more information, see <a href="http://docs.aws.amazon.com/elasticloadbalancing/latest/classic/elb-deregister-register-instances.html">Register or De-Register EC2 Instances</a> in the <i>Classic Load Balancer Guide</i>.</p>
registerInstancesWithLoadBalancer :: forall eff. ELB.Service -> ELBTypes.RegisterEndPointsInput -> Aff (exception :: EXCEPTION | eff) ELBTypes.RegisterEndPointsOutput
registerInstancesWithLoadBalancer (ELB.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "registerInstancesWithLoadBalancer"


-- | <p>Removes one or more tags from the specified load balancer.</p>
removeTags :: forall eff. ELB.Service -> ELBTypes.RemoveTagsInput -> Aff (exception :: EXCEPTION | eff) ELBTypes.RemoveTagsOutput
removeTags (ELB.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "removeTags"


-- | <p>Sets the certificate that terminates the specified listener's SSL connections. The specified certificate replaces any prior certificate that was used on the same load balancer and port.</p> <p>For more information about updating your SSL certificate, see <a href="http://docs.aws.amazon.com/elasticloadbalancing/latest/classic/elb-update-ssl-cert.html">Replace the SSL Certificate for Your Load Balancer</a> in the <i>Classic Load Balancer Guide</i>.</p>
setLoadBalancerListenerSSLCertificate :: forall eff. ELB.Service -> ELBTypes.SetLoadBalancerListenerSSLCertificateInput -> Aff (exception :: EXCEPTION | eff) ELBTypes.SetLoadBalancerListenerSSLCertificateOutput
setLoadBalancerListenerSSLCertificate (ELB.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "setLoadBalancerListenerSSLCertificate"


-- | <p>Replaces the set of policies associated with the specified port on which the EC2 instance is listening with a new set of policies. At this time, only the back-end server authentication policy type can be applied to the instance ports; this policy type is composed of multiple public key policies.</p> <p>Each time you use <code>SetLoadBalancerPoliciesForBackendServer</code> to enable the policies, use the <code>PolicyNames</code> parameter to list the policies that you want to enable.</p> <p>You can use <a>DescribeLoadBalancers</a> or <a>DescribeLoadBalancerPolicies</a> to verify that the policy is associated with the EC2 instance.</p> <p>For more information about enabling back-end instance authentication, see <a href="http://docs.aws.amazon.com/elasticloadbalancing/latest/classic/elb-create-https-ssl-load-balancer.html#configure_backendauth_clt">Configure Back-end Instance Authentication</a> in the <i>Classic Load Balancer Guide</i>. For more information about Proxy Protocol, see <a href="http://docs.aws.amazon.com/elasticloadbalancing/latest/classic/enable-proxy-protocol.html">Configure Proxy Protocol Support</a> in the <i>Classic Load Balancer Guide</i>.</p>
setLoadBalancerPoliciesForBackendServer :: forall eff. ELB.Service -> ELBTypes.SetLoadBalancerPoliciesForBackendServerInput -> Aff (exception :: EXCEPTION | eff) ELBTypes.SetLoadBalancerPoliciesForBackendServerOutput
setLoadBalancerPoliciesForBackendServer (ELB.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "setLoadBalancerPoliciesForBackendServer"


-- | <p>Replaces the current set of policies for the specified load balancer port with the specified set of policies.</p> <p>To enable back-end server authentication, use <a>SetLoadBalancerPoliciesForBackendServer</a>.</p> <p>For more information about setting policies, see <a href="http://docs.aws.amazon.com/elasticloadbalancing/latest/classic/ssl-config-update.html">Update the SSL Negotiation Configuration</a>, <a href="http://docs.aws.amazon.com/elasticloadbalancing/latest/classic/elb-sticky-sessions.html#enable-sticky-sessions-duration">Duration-Based Session Stickiness</a>, and <a href="http://docs.aws.amazon.com/elasticloadbalancing/latest/classic/elb-sticky-sessions.html#enable-sticky-sessions-application">Application-Controlled Session Stickiness</a> in the <i>Classic Load Balancer Guide</i>.</p>
setLoadBalancerPoliciesOfListener :: forall eff. ELB.Service -> ELBTypes.SetLoadBalancerPoliciesOfListenerInput -> Aff (exception :: EXCEPTION | eff) ELBTypes.SetLoadBalancerPoliciesOfListenerOutput
setLoadBalancerPoliciesOfListener (ELB.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "setLoadBalancerPoliciesOfListener"
