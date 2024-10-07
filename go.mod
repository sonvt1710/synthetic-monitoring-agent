module github.com/grafana/synthetic-monitoring-agent

go 1.23

require (
	github.com/go-kit/kit v0.13.0
	github.com/go-logfmt/logfmt v0.6.0
	github.com/gogo/googleapis v1.4.1
	github.com/gogo/protobuf v1.3.2
	github.com/golang/snappy v0.0.4
	github.com/google/uuid v1.6.0
	github.com/miekg/dns v1.1.62
	github.com/mmcloughlin/geohash v0.10.0
	github.com/mwitkow/go-conntrack v0.0.0-20190716064945-2f068394615f
	github.com/pkg/errors v0.9.1
	github.com/prometheus/blackbox_exporter v0.25.0
	github.com/prometheus/client_golang v1.20.4
	github.com/prometheus/client_model v0.6.1
	github.com/prometheus/common v0.60.0
	github.com/prometheus/prometheus v0.54.1
	github.com/rs/zerolog v1.33.0
	github.com/stretchr/testify v1.9.0
	github.com/tonobo/mtr v0.1.1-0.20210422192847-1c17592ae70b
	golang.org/x/net v0.30.0
	golang.org/x/sync v0.8.0
	google.golang.org/grpc v1.67.1
)

require (
	github.com/KimMachineGun/automemlimit v0.6.1
	github.com/alecthomas/units v0.0.0-20240927000941-0f3dac36c52b
	github.com/felixge/httpsnoop v1.0.4
	github.com/go-kit/log v0.2.1
	github.com/go-ping/ping v1.1.0
	github.com/gogo/status v1.1.1
	github.com/grafana/loki/pkg/push v0.0.0-20240920171633-47b9075a6d28
	github.com/jpillora/backoff v1.0.0
	github.com/mccutchen/go-httpbin/v2 v2.15.0
	github.com/quasilyte/go-ruleguard/dsl v0.3.22
	github.com/spf13/afero v1.11.0
	golang.org/x/exp v0.0.0-20241004190924-225e2abe05e6
	gopkg.in/yaml.v3 v3.0.1
	kernel.org/pub/linux/libs/security/libcap/cap v1.2.70
)

require (
	github.com/andybalholm/brotli v1.1.0 // indirect
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/buger/goterm v1.0.4 // indirect
	github.com/cespare/xxhash/v2 v2.3.0 // indirect
	github.com/cilium/ebpf v0.11.0 // indirect
	github.com/containerd/cgroups/v3 v3.0.3 // indirect
	github.com/coreos/go-systemd/v22 v22.5.0 // indirect
	github.com/davecgh/go-spew v1.1.2-0.20180830191138-d8f796af33cc // indirect
	github.com/dennwc/varint v1.0.0 // indirect
	github.com/docker/go-units v0.5.0 // indirect
	github.com/godbus/dbus/v5 v5.0.4 // indirect
	github.com/golang/protobuf v1.5.4 // indirect
	github.com/grafana/regexp v0.0.0-20240518133315-a468a5bfb3bc // indirect
	github.com/klauspost/compress v1.17.9 // indirect
	github.com/kylelemons/godebug v1.1.0 // indirect
	github.com/mattn/go-colorable v0.1.13 // indirect
	github.com/mattn/go-isatty v0.0.20 // indirect
	github.com/munnerz/goautoneg v0.0.0-20191010083416-a7dc8b61c822 // indirect
	github.com/opencontainers/runtime-spec v1.0.2 // indirect
	github.com/pbnjay/memory v0.0.0-20210728143218-7b4eea64cf58 // indirect
	github.com/pmezard/go-difflib v1.0.1-0.20181226105442-5d4384ee4fb2 // indirect
	github.com/prometheus/procfs v0.15.1 // indirect
	github.com/sirupsen/logrus v1.9.3 // indirect
	go.uber.org/atomic v1.11.0 // indirect
	golang.org/x/mod v0.21.0 // indirect
	golang.org/x/oauth2 v0.23.0 // indirect
	golang.org/x/sys v0.26.0 // indirect
	golang.org/x/text v0.19.0 // indirect
	golang.org/x/tools v0.26.0 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20240814211410-ddb44dafa142 // indirect
	google.golang.org/protobuf v1.34.2 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
	kernel.org/pub/linux/libs/security/libcap/psx v1.2.70 // indirect
)

replace github.com/tonobo/mtr => github.com/grafana/mtr v0.1.1-0.20221107202107-a9806fdda166
