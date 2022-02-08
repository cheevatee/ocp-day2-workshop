echo " 

##### Add following to spec section of IngressController ##### 

spec:
  logging:
    access:
      destination:
        type: Container
"

read -p "Press enter to continue!!!"

oc edit ingresscontroller -n openshift-ingress-operator
