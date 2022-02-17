echo " 

##### Add following to spec section of IngressController ##### 

# Configure Ingress access logging to a sidecar.

spec:
  endpointPublishingStrategy:
    type: NodePortService
  logging:
    access:
      destination:
        type: Container

# Configure Ingress access logging to a Syslog endpoint.

spec:
  endpointPublishingStrategy:
    type: NodePortService
  logging:
    access:
      destination:
        type: Syslog
        syslog:
          address: 1.2.3.4
          port: 10514 
"

read -p "Press enter to continue!!!"

oc edit ingresscontroller -n openshift-ingress-operator
