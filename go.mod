module github.com/streamnative/pulsarctl

go 1.17

require (
	github.com/99designs/keyring v1.1.6
	github.com/apache/pulsar-client-go/oauth2 v0.0.0-20211108044248-fe3b7c4e445b
	github.com/docker/go-connections v0.4.0
	github.com/fatih/color v1.10.0
	github.com/form3tech-oss/jwt-go v3.2.3+incompatible
	github.com/ghodss/yaml v1.0.0
	github.com/golang/protobuf v1.5.2
	github.com/imdario/mergo v0.3.12
	github.com/kris-nova/logger v0.0.0-20181127235838-fd0d87064b06
	github.com/kris-nova/lolgopher v0.0.0-20180921204813-313b3abb0d9b
	github.com/magiconair/properties v1.8.5
	github.com/olekukonko/tablewriter v0.0.1
	github.com/onsi/gomega v1.18.0
	github.com/pkg/errors v0.9.1
	github.com/spf13/cobra v1.0.0
	github.com/spf13/pflag v1.0.5
	github.com/stretchr/testify v1.7.0
	github.com/testcontainers/testcontainers-go v0.13.0
	golang.org/x/oauth2 v0.0.0-20210220000619-9bb904979d93
	gopkg.in/yaml.v2 v2.4.0
)

require (
	github.com/Azure/go-ansiterm v0.0.0-20210617225240-d185dfc1b5a1 // indirect
	github.com/Microsoft/go-winio v0.4.17 // indirect
	github.com/Microsoft/hcsshim v0.8.23 // indirect
	github.com/cenkalti/backoff/v4 v4.1.2 // indirect
	github.com/containerd/cgroups v1.0.1 // indirect
	github.com/containerd/containerd v1.5.9 // indirect
	github.com/danieljoos/wincred v1.0.2 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/docker/distribution v2.7.1+incompatible // indirect
	github.com/docker/docker v20.10.11+incompatible // indirect
	github.com/docker/go-units v0.4.0 // indirect
	github.com/dvsekhvalnov/jose2go v0.0.0-20200901110807-248326c1351b // indirect
	github.com/godbus/dbus v0.0.0-20190726142602-4481cbc300e2 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang/groupcache v0.0.0-20200121045136-8c9f03a8e57e // indirect
	github.com/google/uuid v1.3.0 // indirect
	github.com/gorilla/mux v1.7.4 // indirect
	github.com/gsterjov/go-libsecret v0.0.0-20161001094733-a6f4afe4910c // indirect
	github.com/inconshreveable/mousetrap v1.0.0 // indirect
	github.com/keybase/go-keychain v0.0.0-20190712205309-48d3d31d256d // indirect
	github.com/mattn/go-colorable v0.1.8 // indirect
	github.com/mattn/go-isatty v0.0.12 // indirect
	github.com/mattn/go-runewidth v0.0.4 // indirect
	github.com/mitchellh/go-homedir v1.1.0 // indirect
	github.com/moby/sys/mount v0.2.0 // indirect
	github.com/moby/sys/mountinfo v0.5.0 // indirect
	github.com/moby/term v0.0.0-20210619224110-3f7ff695adc6 // indirect
	github.com/morikuni/aec v0.0.0-20170113033406-39771216ff4c // indirect
	github.com/mtibben/percent v0.2.1 // indirect
	github.com/opencontainers/go-digest v1.0.0 // indirect
	github.com/opencontainers/image-spec v1.0.2 // indirect
	github.com/opencontainers/runc v1.0.2 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/sirupsen/logrus v1.8.1 // indirect
	go.opencensus.io v0.22.4 // indirect
	golang.org/x/crypto v0.0.0-20210322153248-0c34fe9e7dc2 // indirect
	golang.org/x/net v0.0.0-20211108170745-6635138e15ea // indirect
	golang.org/x/sys v0.0.0-20220422013727-9388b58f7150 // indirect
	golang.org/x/term v0.0.0-20201126162022-7de9c90e9dd1 // indirect
	golang.org/x/text v0.3.6 // indirect
	google.golang.org/appengine v1.6.7 // indirect
	google.golang.org/genproto v0.0.0-20201110150050-8816d57aaa9a // indirect
	google.golang.org/grpc v1.33.2 // indirect
	google.golang.org/protobuf v1.27.1 // indirect
	gopkg.in/yaml.v3 v3.0.0-20210107192922-496545a6307b // indirect
)

replace github.com/apache/pulsar-client-go/oauth2 => github.com/apache/pulsar-client-go/oauth2 v0.0.0-20211006154457-742f1b107403

replace golang.org/x/sys => golang.org/x/sys v0.0.0-20220422013727-9388b58f7150
