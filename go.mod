module github.com/hashicorp/terraform-provider-helm

go 1.16

require (
	github.com/hashicorp/go-cty v1.4.1-0.20200414143053-d3edf31b6320
	github.com/hashicorp/terraform-plugin-sdk/v2 v2.8.0
	github.com/mitchellh/go-homedir v1.1.0
	github.com/mitchellh/go-testing-interface v1.14.1 // indirect
	github.com/pkg/errors v0.9.1
	github.com/stretchr/testify v1.7.0
	golang.org/x/crypto v0.0.0-20211117183948-ae814b36b871
	helm.sh/helm/v3 v3.8.0
	k8s.io/api v0.23.1
	k8s.io/apimachinery v0.23.1
	k8s.io/client-go v0.23.1
	k8s.io/klog v1.0.0
	sigs.k8s.io/yaml v1.3.0
)

replace (
	github.com/containerd/containerd => github.com/containerd/containerd v1.5.9 // https://github.com/advisories/GHSA-mvff-h3cj-wj9c
	github.com/opencontainers/image-spec => github.com/opencontainers/image-spec v1.0.2 // https://github.com/advisories/GHSA-77vh-xpmg-72qh
	github.com/opencontainers/runc => github.com/opencontainers/runc v1.0.3 // https://github.com/advisories/GHSA-v95c-p5hm-xq8f
)
