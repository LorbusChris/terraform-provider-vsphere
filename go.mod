module github.com/terraform-providers/terraform-provider-vsphere

go 1.13

replace github.com/vmware/vic => github.com/LorbusChris/vic v1.5.5-0.20200120002717-4f75eaa93104 // Pin to fork with fixed sirupsen/logrus import, pulled in by tf-vsphere-provider

require (
	github.com/apparentlymart/go-dump v0.0.0-20190214190832-042adf3cf4a0 // indirect
	github.com/davecgh/go-spew v1.1.1
	github.com/dustinkirkland/golang-petname v0.0.0-20191129215211-8e5a1ed0cff0 // indirect
	github.com/hashicorp/terraform-plugin-sdk v1.1.0
	github.com/mattn/go-colorable v0.1.1 // indirect
	github.com/mitchellh/copystructure v1.0.0
	github.com/pkg/errors v0.9.1 // indirect
	github.com/sirupsen/logrus v1.4.2 // indirect
	github.com/terraform-providers/terraform-provider-null v1.0.1-0.20191204185112-e5c592237f62
	github.com/terraform-providers/terraform-provider-random v1.3.2-0.20190925210718-83518d96ae4f
	github.com/vmihailenco/msgpack v4.0.1+incompatible // indirect
	github.com/vmware/govmomi v0.21.0
	github.com/vmware/vic v1.5.4
)
