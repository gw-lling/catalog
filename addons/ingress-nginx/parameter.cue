parameter: {
	// +usage=Specify what kind of Service you want. options: "ClusterIP", "NodePort", "LoadBalancer"
	serviceType: *"ClusterIP" | "NodePort" | "LoadBalancer"
	// +usage=Specify if upgrade the CRDs when upgrading ingress-nginx or not
	upgradeCRD: *false | bool
}
