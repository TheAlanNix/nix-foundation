module github.com/wiz-sec/wiz/diskanalyzerlib

go 1.21

require (
	facette.io/natsort v0.0.0-20181210072756-2cd4dd1e2dcb
	github.com/Azure/azure-pipeline-go v0.2.3
	github.com/Azure/azure-sdk-for-go v68.0.0+incompatible
	github.com/Azure/azure-storage-blob-go v0.15.0
	github.com/Azure/azure-storage-file-go v0.6.1-0.20220224101047-4e83272d40e6
	github.com/Azure/go-autorest/autorest v0.11.27
	github.com/Masterminds/squirrel v1.5.3
	github.com/Velocidex/ordereddict v0.0.0-20230909174157-2aa49cc5d11d
	github.com/anmitsu/go-shlex v0.0.0-20200514113438-38f4b401e2be
	github.com/aquasecurity/fanal v0.0.0-20201218050947-981a0510f9cb // indirect
	github.com/aquasecurity/go-dep-parser v0.0.0-20201028043324-889d4a92b8e0
	github.com/aquasecurity/trivy v0.15.0
	github.com/aws/aws-sdk-go v1.44.284
	github.com/cespare/xxhash/v2 v2.2.0
	github.com/containerd/containerd v1.7.7
	github.com/containerd/continuity v0.4.2
	github.com/containers/common v0.51.3
	github.com/d-tux/go-fstab v0.0.0-20141204152952-eb4090f26517
	github.com/docker/distribution v2.8.2+incompatible
	github.com/docker/docker v23.0.6+incompatible
	github.com/gobwas/glob v0.2.3
	github.com/gocarina/gocsv v0.0.0-20221105105431-c8ef78125b99
	github.com/google/go-containerregistry v0.15.2
	github.com/google/uuid v1.3.1
	github.com/hashicorp/go-multierror v1.1.1
	github.com/hashicorp/go-retryablehttp v0.7.2
	github.com/jlaffaye/ftp v0.2.0
	github.com/jszwec/csvutil v1.7.1
	github.com/karrick/godirwalk v1.17.0
	github.com/klauspost/compress v1.17.0
	github.com/knqyf263/go-rpmdb v0.0.0-20201215100354-a9e3110d8ee1
	github.com/mattn/go-sqlite3 v1.14.15
	github.com/moby/locker v1.0.1 // indirect
	github.com/moby/sys/mount v0.3.3
	github.com/moby/sys/symlink v0.2.0
	github.com/muja/goconfig v0.0.0-20180417074348-0a635507dddc
	github.com/neko-neko/utmpdump v2.0.0+incompatible
	github.com/opencontainers/go-digest v1.0.0
	github.com/opencontainers/image-spec v1.1.0-rc3
	github.com/opencontainers/runtime-spec v1.1.0-rc.2
	github.com/opencontainers/selinux v1.11.0 // indirect
	github.com/pkg/errors v0.9.1
	github.com/saferwall/pe v1.0.4
	github.com/scylladb/go-set v1.0.2
	github.com/speedata/gogit v0.0.0-20200902101747-c5cbd8f9b720
	github.com/spf13/cobra v1.7.0
	github.com/stretchr/testify v1.8.4
	github.com/thoas/go-funk v0.9.3
	github.com/vbatts/tar-split v0.11.3 // indirect
	github.com/willdonnelly/passwd v0.0.0-20141013001024-7935dab3074c
	github.com/wiz-sec/wiz/autogenlib v0.0.0
	github.com/wiz-sec/wiz/awslib v0.0.0
	github.com/wiz-sec/wiz/azurelib v0.0.0
	github.com/wiz-sec/wiz/clouderrorlib v0.0.0
	github.com/wiz-sec/wiz/commonlib v0.0.0
	github.com/wiz-sec/wiz/configlib v0.0.0
	github.com/wiz-sec/wiz/csvlib v0.0.0
	github.com/wiz-sec/wiz/errorlib v0.0.0
	github.com/wiz-sec/wiz/filebrokerlib v0.0.0
	github.com/wiz-sec/wiz/fimlib v0.0.0
	github.com/wiz-sec/wiz/forensicspackagelib v0.0.0
	github.com/wiz-sec/wiz/gcplib v0.0.0
	github.com/wiz-sec/wiz/grpclib v0.0.0
	github.com/wiz-sec/wiz/httplib v0.0.0
	github.com/wiz-sec/wiz/loglib v0.0.0
	github.com/wiz-sec/wiz/nativetypelib v0.0.0
	github.com/wiz-sec/wiz/reflectionlib v0.0.0
	github.com/wiz-sec/wiz/secretslib v0.0.0
	github.com/wiz-sec/wiz/staticdatalib v0.0.0
	github.com/wiz-sec/wiz/stringlib v0.0.0
	github.com/wiz-sec/wiz/techconfiglib v0.0.0
	github.com/wiz-sec/wiz/testlib v0.0.0
	github.com/wiz-sec/wiz/tracelib v0.0.0
	github.com/wiz-sec/wiz/vcslib v0.0.0
	go.uber.org/atomic v1.10.0
	go.uber.org/multierr v1.11.0
	golang.org/x/mod v0.12.0
	golang.org/x/net v0.17.0
	golang.org/x/sys v0.13.0
	golang.org/x/text v0.13.0
	golang.org/x/xerrors v0.0.0-20220907171357-04be3eba64a2
	google.golang.org/api v0.139.0
	google.golang.org/genproto v0.0.0-20231012201019-e917dd12ba7a
	google.golang.org/protobuf v1.31.0
	gopkg.in/yaml.v3 v3.0.1
	gotest.tools/v3 v3.5.0
	www.velocidex.com/golang/evtx v0.2.0
	www.velocidex.com/golang/go-pe v0.1.1-0.20230228112150-ef2eadf34bc3
	www.velocidex.com/golang/regparser v0.0.0-20200428153047-c2d019c325d7
)

require (
	github.com/Azure/go-autorest/autorest/azure/auth v0.5.11
	github.com/BurntSushi/toml v1.2.1
	github.com/DATA-DOG/go-sqlmock v1.5.0
	github.com/boltdb/bolt v1.3.1
	github.com/cenkalti/backoff/v4 v4.2.1
	github.com/cespare/xxhash v1.1.0
	github.com/charlievieth/fastwalk v1.0.1
	github.com/cnabio/cnab-go v0.25.1
	github.com/containerd/fuse-overlayfs-snapshotter v1.0.6
	github.com/containernetworking/cni v1.1.2
	github.com/containers/image/v5 v5.24.0
	github.com/containers/storage v1.46.1
	github.com/denisenkom/go-mssqldb v0.12.0
	github.com/djherbis/buffer v1.2.0
	github.com/djherbis/nio/v3 v3.0.1
	github.com/dlclark/regexp2 v1.9.0
	github.com/docker/cli v23.0.5+incompatible
	github.com/docker/go-units v0.5.0
	github.com/gabriel-samfira/go-hivex v0.0.0-20190725123041-b40bc95a7ced
	github.com/gammazero/deque v0.2.1
	github.com/glebarez/go-sqlite v1.20.3
	github.com/go-sql-driver/mysql v1.7.0
	github.com/gofrs/flock v0.8.1
	github.com/google/go-cmp v0.5.9
	github.com/google/go-github/v53 v53.2.0
	github.com/google/licenseclassifier/v2 v2.0.0
	github.com/klauspost/cpuid/v2 v2.2.4
	github.com/knqyf263/go-apk-version v0.0.0-20200609155635-041fdbb8563f
	github.com/knqyf263/go-deb-version v0.0.0-20190517075300-09fca494f03d
	github.com/kylelemons/godebug v1.1.0
	github.com/lib/pq v1.10.9
	github.com/mholt/archiver/v4 v4.0.0-alpha.8
	github.com/minio/md5-simd v1.1.2
	github.com/minio/sha256-simd v1.0.1-0.20230222114820-6096f891a77b
	github.com/mitchellh/go-ps v1.0.0
	github.com/mitchellh/mapstructure v1.5.0
	github.com/moby/patternmatcher v0.5.0
	github.com/moby/sys/mountinfo v0.6.2
	github.com/moby/sys/sequential v0.5.0
	github.com/mongodb/mongo-tools v0.0.0-20230623145941-c47e1b35c1a5
	github.com/shirou/gopsutil/v3 v3.23.4
	github.com/sirupsen/logrus v1.9.3
	github.com/syndtr/gocapability v0.0.0-20200815063812-42c35b437635
	github.com/ulikunitz/xz v0.5.11
	github.com/wiz-sec/go-chimera v0.1.10
	github.com/wiz-sec/wiz/containerlib v0.0.0
	github.com/wiz-sec/wiz/datascanlib v0.0.0
	github.com/wiz-sec/wiz/diskscanlib v0.0.0
	github.com/wiz-sec/wiz/filereputationlib v0.0.0
	github.com/wiz-sec/wiz/githublib v0.0.0
	github.com/wiz-sec/wiz/kicslib v0.0.0
	github.com/wiz-sec/wiz/metricslib v0.0.0
	github.com/wiz-sec/wiz/ovallib v0.0.0
	github.com/wiz-sec/wiz/synclib v0.0.0
	github.com/wiz-sec/wiz/xccdflib v0.0.0-00010101000000-000000000000
	go.etcd.io/bbolt v1.3.7
	go.mongodb.org/mongo-driver v1.11.3
	golang.org/x/exp v0.0.0-20230817173708-d852ddb80c63
	golang.org/x/oauth2 v0.12.0
	golang.org/x/sync v0.3.0
	k8s.io/utils v0.0.0-20230220204549-a5ecb0141aa5
)

require (
	cloud.google.com/go v0.110.8 // indirect
	cloud.google.com/go/accesscontextmanager v1.8.1 // indirect
	cloud.google.com/go/bigquery v1.56.0 // indirect
	cloud.google.com/go/compute v1.23.0 // indirect
	cloud.google.com/go/compute/metadata v0.2.3 // indirect
	cloud.google.com/go/essentialcontacts v1.6.2 // indirect
	cloud.google.com/go/iam v1.1.2 // indirect
	cloud.google.com/go/longrunning v0.5.1 // indirect
	cloud.google.com/go/run v1.3.0 // indirect
	cloud.google.com/go/secretmanager v1.11.1 // indirect
	cloud.google.com/go/storage v1.30.1 // indirect
	github.com/99designs/gqlgen v0.17.36 // indirect
	github.com/AdaLogics/go-fuzz-headers v0.0.0-20230811130428-ced1acdcaa24 // indirect
	github.com/Azure/azure-sdk-for-go/sdk/azcore v1.6.1 // indirect
	github.com/Azure/azure-sdk-for-go/sdk/azidentity v1.2.2 // indirect
	github.com/Azure/azure-sdk-for-go/sdk/internal v1.3.0 // indirect
	github.com/Azure/go-ansiterm v0.0.0-20230124172434-306776ec8161 // indirect
	github.com/Azure/go-autorest v14.2.0+incompatible // indirect
	github.com/Azure/go-autorest/autorest/adal v0.9.23 // indirect
	github.com/Azure/go-autorest/autorest/azure/cli v0.4.5 // indirect
	github.com/Azure/go-autorest/autorest/date v0.3.0 // indirect
	github.com/Azure/go-autorest/autorest/to v0.4.0 // indirect
	github.com/Azure/go-autorest/autorest/validation v0.3.1 // indirect
	github.com/Azure/go-autorest/logger v0.2.1 // indirect
	github.com/Azure/go-autorest/tracing v0.6.0 // indirect
	github.com/AzureAD/microsoft-authentication-library-for-go v0.9.0 // indirect
	github.com/Checkmarx/kics v1.4.2 // indirect
	github.com/DataDog/datadog-agent/pkg/obfuscate v0.35.0 // indirect
	github.com/DataDog/datadog-agent/pkg/remoteconfig/state v0.42.0-rc.1 // indirect
	github.com/DataDog/datadog-go v4.8.3+incompatible // indirect
	github.com/DataDog/datadog-go/v5 v5.1.0 // indirect
	github.com/DataDog/go-tuf v0.3.0--fix-localmeta-fork // indirect
	github.com/DataDog/gostackparse v0.5.0 // indirect
	github.com/DataDog/sketches-go v1.4.1 // indirect
	github.com/Djarvur/go-err113 v0.0.0-20200511133814-5174e21577d5 // indirect
	github.com/JohnCGriffin/overflow v0.0.0-20211019200055-46fa312c352c // indirect
	github.com/MakeNowJust/heredoc v1.0.0 // indirect
	github.com/Masterminds/goutils v1.1.1 // indirect
	github.com/Masterminds/semver v1.5.0 // indirect
	github.com/Masterminds/semver/v3 v3.2.0 // indirect
	github.com/Masterminds/sprig/v3 v3.2.3 // indirect
	github.com/MicahParks/keyfunc v1.7.0 // indirect
	github.com/Microsoft/go-winio v0.6.1 // indirect
	github.com/Microsoft/hcsshim v0.11.1 // indirect
	github.com/OneOfOne/xxhash v1.2.8 // indirect
	github.com/OpenPeeDeeP/depguard v1.0.1 // indirect
	github.com/ProtonMail/go-crypto v0.0.0-20230217124315-7d5c6f04bbb8 // indirect
	github.com/PuerkitoBio/rehttp v1.0.0 // indirect
	github.com/SebastiaanKlippert/go-foxpro-dbf v1.2.0 // indirect
	github.com/Velocidex/json v0.0.0-20220224052537-92f3c0326e5a // indirect
	github.com/Velocidex/pkcs7 v0.0.0-20230220112103-d4ed02e1862a // indirect
	github.com/Velocidex/yaml/v2 v2.2.8 // indirect
	github.com/VividCortex/ewma v1.2.0 // indirect
	github.com/agext/levenshtein v1.2.3 // indirect
	github.com/agnivade/levenshtein v1.1.1 // indirect
	github.com/alexflint/go-filemutex v1.1.0 // indirect
	github.com/alexmullins/zip v0.0.0-20180717182244-4affb64b04d0 // indirect
	github.com/alibabacloud-go/alibabacloud-gateway-oss v0.0.6 // indirect
	github.com/alibabacloud-go/alibabacloud-gateway-spi v0.0.4 // indirect
	github.com/alibabacloud-go/cs-20151215/v3 v3.0.22 // indirect
	github.com/alibabacloud-go/darabonba-array v0.0.2 // indirect
	github.com/alibabacloud-go/darabonba-encode-util v0.0.1 // indirect
	github.com/alibabacloud-go/darabonba-map v0.0.2 // indirect
	github.com/alibabacloud-go/darabonba-openapi v0.2.1 // indirect
	github.com/alibabacloud-go/darabonba-openapi/v2 v2.0.2 // indirect
	github.com/alibabacloud-go/darabonba-signature-util v0.0.6 // indirect
	github.com/alibabacloud-go/darabonba-string v1.0.2 // indirect
	github.com/alibabacloud-go/debug v0.0.0-20190504072949-9472017b5c68 // indirect
	github.com/alibabacloud-go/ecs-20140526/v3 v3.0.1 // indirect
	github.com/alibabacloud-go/endpoint-util v1.1.0 // indirect
	github.com/alibabacloud-go/ess-20220222/v2 v2.0.2 // indirect
	github.com/alibabacloud-go/ims-20190815/v3 v3.0.0 // indirect
	github.com/alibabacloud-go/kms-20160120/v3 v3.0.0 // indirect
	github.com/alibabacloud-go/mns-open-20220119 v1.0.0 // indirect
	github.com/alibabacloud-go/openapi-util v0.1.0 // indirect
	github.com/alibabacloud-go/oss-20190517/v2 v2.0.0 // indirect
	github.com/alibabacloud-go/ram-20150501/v2 v2.0.0 // indirect
	github.com/alibabacloud-go/rds-20140815/v3 v3.0.1 // indirect
	github.com/alibabacloud-go/resourcemanager-20200331/v3 v3.0.0 // indirect
	github.com/alibabacloud-go/slb-20140515/v4 v4.0.0 // indirect
	github.com/alibabacloud-go/sts-20150401/v2 v2.0.0 // indirect
	github.com/alibabacloud-go/tea v1.1.19 // indirect
	github.com/alibabacloud-go/tea-oss-utils v1.1.0 // indirect
	github.com/alibabacloud-go/tea-utils v1.4.5 // indirect
	github.com/alibabacloud-go/tea-utils/v2 v2.0.1 // indirect
	github.com/alibabacloud-go/tea-xml v1.1.2 // indirect
	github.com/alibabacloud-go/vpc-20160428/v2 v2.0.15 // indirect
	github.com/aliyun/aliyun-mns-go-sdk v1.0.2 // indirect
	github.com/aliyun/aliyun-oss-go-sdk v2.2.7+incompatible // indirect
	github.com/aliyun/credentials-go v1.2.4 // indirect
	github.com/andres-erbsen/clock v0.0.0-20160526145045-9e14626cd129 // indirect
	github.com/andybalholm/brotli v1.0.5 // indirect
	github.com/antlr/antlr4/runtime/Go/antlr/v4 v4.0.0-20221202181307-76fa05c21b12 // indirect
	github.com/apache/arrow/go/arrow v0.0.0-20211112161151-bc219186db40 // indirect
	github.com/apache/arrow/go/parquet v0.0.0-20211112161151-bc219186db40 // indirect
	github.com/apache/arrow/go/v12 v12.0.0 // indirect
	github.com/apache/thrift v0.19.0 // indirect
	github.com/apparentlymart/go-textseg/v13 v13.0.0 // indirect
	github.com/aquasecurity/bolt-fixtures v0.0.0-20200903104109-d34e7f983986 // indirect
	github.com/aquasecurity/go-gem-version v0.0.0-20201115065557-8eed6fe000ce // indirect
	github.com/aquasecurity/go-npm-version v0.0.0-20201110091526-0b796d180798 // indirect
	github.com/aquasecurity/go-version v0.0.0-20201115065329-578079e4ab05 // indirect
	github.com/aquasecurity/trivy-db v0.0.0-20210105160501-c5bf4e153277 // indirect
	github.com/aquasecurity/vuln-list-update v0.0.0-20191016075347-3d158c2bf9a2 // indirect
	github.com/armon/go-radix v1.0.0 // indirect
	github.com/asaskevich/govalidator v0.0.0-20200907205600-7a23bdc65eef // indirect
	github.com/aws/aws-sdk-go-v2 v1.18.1 // indirect
	github.com/aws/aws-sdk-go-v2/config v1.18.27 // indirect
	github.com/aws/aws-sdk-go-v2/credentials v1.13.26 // indirect
	github.com/aws/aws-sdk-go-v2/feature/ec2/imds v1.13.4 // indirect
	github.com/aws/aws-sdk-go-v2/internal/configsources v1.1.34 // indirect
	github.com/aws/aws-sdk-go-v2/internal/endpoints/v2 v2.4.28 // indirect
	github.com/aws/aws-sdk-go-v2/internal/ini v1.3.35 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/presigned-url v1.9.28 // indirect
	github.com/aws/aws-sdk-go-v2/service/sso v1.12.12 // indirect
	github.com/aws/aws-sdk-go-v2/service/ssooidc v1.14.12 // indirect
	github.com/aws/aws-sdk-go-v2/service/sts v1.19.2 // indirect
	github.com/aws/smithy-go v1.13.5 // indirect
	github.com/awslabs/goformation/v7 v7.8.4 // indirect
	github.com/basgys/goxml2json v1.1.0 // indirect
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/bgentry/go-netrc v0.0.0-20140422174119-9fd32a8b3d3d // indirect
	github.com/bodgit/plumbing v1.2.0 // indirect
	github.com/bodgit/sevenzip v1.3.0 // indirect
	github.com/bodgit/windows v1.0.0 // indirect
	github.com/bombsimon/wsl/v3 v3.1.0 // indirect
	github.com/boombuler/barcode v1.0.1 // indirect
	github.com/bradleyfalzon/ghinstallation/v2 v2.5.0 // indirect
	github.com/briandowns/spinner v1.12.0 // indirect
	github.com/brianvoe/gofakeit/v6 v6.21.0 // indirect
	github.com/caarlos0/env/v6 v6.0.0 // indirect
	github.com/cbroglie/mustache v1.2.0 // indirect
	github.com/chai2010/gettext-go v1.0.2 // indirect
	github.com/cheggaaa/pb/v3 v3.1.2 // indirect
	github.com/cilium/ebpf v0.9.1 // indirect
	github.com/cjlapao/common-go v0.0.39 // indirect
	github.com/clbanning/mxj/v2 v2.5.6 // indirect
	github.com/cloudflare/circl v1.3.3 // indirect
	github.com/connesc/cipherio v0.2.1 // indirect
	github.com/containerd/btrfs/v2 v2.0.0 // indirect
	github.com/containerd/cgroups v1.1.0 // indirect
	github.com/containerd/fifo v1.1.0 // indirect
	github.com/containerd/log v0.1.0 // indirect
	github.com/containerd/stargz-snapshotter/estargz v0.14.3 // indirect
	github.com/containerd/ttrpc v1.2.2 // indirect
	github.com/containerd/typeurl v1.0.2 // indirect
	github.com/containerd/typeurl/v2 v2.1.1 // indirect
	github.com/containers/libtrust v0.0.0-20230121012942-c1716e8a8d01 // indirect
	github.com/containers/ocicrypt v1.1.7 // indirect
	github.com/coreos/go-systemd/v22 v22.5.0 // indirect
	github.com/cyberphone/json-canonicalization v0.0.0-20220623050100-57a0ce2678a7 // indirect
	github.com/cyphar/filepath-securejoin v0.2.3 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/deckarep/golang-set v1.7.1 // indirect
	github.com/denis-tingajkin/go-header v0.3.1 // indirect
	github.com/dgraph-io/ristretto v0.1.1 // indirect
	github.com/dgryski/go-metro v0.0.0-20200812162917-85c65e2d0165 // indirect
	github.com/dgryski/go-rendezvous v0.0.0-20200823014737-9f7001d12a5f // indirect
	github.com/dimchansky/utfbom v1.1.1 // indirect
	github.com/djherbis/atime v1.1.0 // indirect
	github.com/djherbis/times v1.5.0 // indirect
	github.com/docker/docker-credential-helpers v0.7.0 // indirect
	github.com/docker/go v1.5.1-1.0.20160303222718-d30aec9fd63c // indirect
	github.com/docker/go-connections v0.4.0 // indirect
	github.com/docker/go-events v0.0.0-20190806004212-e31b211e4f1c // indirect
	github.com/docker/go-metrics v0.0.1 // indirect
	github.com/docker/libtrust v0.0.0-20160708172513-aabc10ec26b7 // indirect
	github.com/dsnet/compress v0.0.1 // indirect
	github.com/durango/go-credit-card v0.0.0-20220404131259-a9e175ba4082 // indirect
	github.com/dustin/go-humanize v1.0.1 // indirect
	github.com/edsrzf/mmap-go v1.0.0 // indirect
	github.com/emicklei/go-restful/v3 v3.10.1 // indirect
	github.com/emicklei/proto v1.11.1 // indirect
	github.com/ettle/strcase v0.1.1 // indirect
	github.com/evanphx/json-patch v5.6.0+incompatible // indirect
	github.com/evanphx/json-patch/v5 v5.6.0 // indirect
	github.com/exponent-io/jsonpath v0.0.0-20151013193312-d6023ce2651d // indirect
	github.com/extrame/ole2 v0.0.0-20160812065207-d69429661ad7 // indirect
	github.com/extrame/xls v1.0.15-wiz // indirect
	github.com/fatih/color v1.15.0 // indirect
	github.com/felixge/httpsnoop v1.0.3 // indirect
	github.com/fsnotify/fsnotify v1.6.0 // indirect
	github.com/fvbommel/sortorder v1.1.0 // indirect
	github.com/gertd/go-pluralize v0.2.1 // indirect
	github.com/getsentry/sentry-go v0.18.0 // indirect
	github.com/ghodss/yaml v1.0.1-0.20220118164431-d8423dcdf344 // indirect
	github.com/go-chi/chi v4.1.2+incompatible // indirect
	github.com/go-co-op/gocron v1.18.0 // indirect
	github.com/go-critic/go-critic v0.5.0 // indirect
	github.com/go-errors/errors v1.4.2 // indirect
	github.com/go-gorp/gorp/v3 v3.0.2 // indirect
	github.com/go-logr/logr v1.2.4 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/go-ole/go-ole v1.2.6 // indirect
	github.com/go-openapi/jsonpointer v0.19.5 // indirect
	github.com/go-openapi/jsonreference v0.20.0 // indirect
	github.com/go-openapi/swag v0.22.3 // indirect
	github.com/go-pkgz/expirable-cache/v2 v2.0.0 // indirect
	github.com/go-redis/redis/extra/rediscmd/v8 v8.11.3 // indirect
	github.com/go-redis/redis/extra/redisotel/v8 v8.11.3 // indirect
	github.com/go-redis/redis/v8 v8.11.5 // indirect
	github.com/go-resty/resty/v2 v2.7.0 // indirect
	github.com/go-task/slim-sprig v0.0.0-20230315185526-52ccab3ef572 // indirect
	github.com/go-toolsmith/astcast v1.0.0 // indirect
	github.com/go-toolsmith/astcopy v1.0.0 // indirect
	github.com/go-toolsmith/astequal v1.0.0 // indirect
	github.com/go-toolsmith/astfmt v1.0.0 // indirect
	github.com/go-toolsmith/astp v1.0.0 // indirect
	github.com/go-toolsmith/strparse v1.0.0 // indirect
	github.com/go-toolsmith/typep v1.0.2 // indirect
	github.com/go-xmlfmt/xmlfmt v0.0.0-20191208150333-d5b6f63a941b // indirect
	github.com/goccy/go-json v0.9.11 // indirect
	github.com/goccy/go-yaml v1.8.2 // indirect
	github.com/godbus/dbus/v5 v5.1.0 // indirect
	github.com/gofrs/uuid v4.4.0+incompatible // indirect
	github.com/gogap/errors v0.0.0-20210818113853-edfbba0ddea9 // indirect
	github.com/gogap/stack v0.0.0-20150131034635-fef68dddd4f8 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang-jwt/jwt/v4 v4.5.0 // indirect
	github.com/golang-sql/civil v0.0.0-20190719163853-cb61b32ac6fe // indirect
	github.com/golang-sql/sqlexp v0.0.0-20170517235910-f1bb20e5a188 // indirect
	github.com/golang/glog v1.1.0 // indirect
	github.com/golang/groupcache v0.0.0-20210331224755-41bb18bfe9da // indirect
	github.com/golang/protobuf v1.5.3 // indirect
	github.com/golang/snappy v0.0.4 // indirect
	github.com/golangci/check v0.0.0-20180506172741-cfe4005ccda2 // indirect
	github.com/golangci/dupl v0.0.0-20180902072040-3e9179ac440a // indirect
	github.com/golangci/errcheck v0.0.0-20181223084120-ef45e06d44b6 // indirect
	github.com/golangci/go-misc v0.0.0-20180628070357-927a3d87b613 // indirect
	github.com/golangci/goconst v0.0.0-20180610141641-041c5f2b40f3 // indirect
	github.com/golangci/gocyclo v0.0.0-20180528144436-0a533e8fa43d // indirect
	github.com/golangci/gofmt v0.0.0-20190930125516-244bba706f1a // indirect
	github.com/golangci/golangci-lint v1.28.3 // indirect
	github.com/golangci/ineffassign v0.0.0-20190609212857-42439a7714cc // indirect
	github.com/golangci/lint-1 v0.0.0-20191013205115-297bf364a8e0 // indirect
	github.com/golangci/maligned v0.0.0-20180506175553-b1d89398deca // indirect
	github.com/golangci/misspell v0.0.0-20180809174111-950f5d19e770 // indirect
	github.com/golangci/prealloc v0.0.0-20180630174525-215b22d4de21 // indirect
	github.com/golangci/revgrep v0.0.0-20180526074752-d9c87f5ffaf0 // indirect
	github.com/golangci/unconvert v0.0.0-20180507085042-28b1c447d1f4 // indirect
	github.com/google/btree v1.0.1 // indirect
	github.com/google/flatbuffers v22.11.23+incompatible // indirect
	github.com/google/gnostic v0.5.7-v3refs // indirect
	github.com/google/go-intervals v0.0.2 // indirect
	github.com/google/go-querystring v1.1.0 // indirect
	github.com/google/gofuzz v1.2.0 // indirect
	github.com/google/pprof v0.0.0-20230811205829-9131a7e9cc17 // indirect
	github.com/google/s2a-go v0.1.7 // indirect
	github.com/google/shlex v0.0.0-20191202100458-e7afc7fbc510 // indirect
	github.com/google/wire v0.5.0 // indirect
	github.com/googleapis/enterprise-certificate-proxy v0.2.5 // indirect
	github.com/googleapis/gax-go/v2 v2.12.0 // indirect
	github.com/gorilla/mux v1.8.0 // indirect
	github.com/gorilla/websocket v1.5.0 // indirect
	github.com/gostaticanalysis/analysisutil v0.0.3 // indirect
	github.com/gosuri/uitable v0.0.4 // indirect
	github.com/gregjones/httpcache v0.0.0-20190611155906-901d90724c79 // indirect
	github.com/grpc-ecosystem/go-grpc-middleware v1.3.0 // indirect
	github.com/grpc-ecosystem/go-grpc-prometheus v1.2.0 // indirect
	github.com/grpc-ecosystem/grpc-gateway/v2 v2.18.0 // indirect
	github.com/hashicorp/errwrap v1.1.0 // indirect
	github.com/hashicorp/go-cleanhttp v0.5.2 // indirect
	github.com/hashicorp/go-getter v1.7.0 // indirect
	github.com/hashicorp/go-immutable-radix v1.3.1 // indirect
	github.com/hashicorp/go-memdb v1.3.4 // indirect
	github.com/hashicorp/go-safetemp v1.0.0 // indirect
	github.com/hashicorp/go-version v1.6.0 // indirect
	github.com/hashicorp/golang-lru v0.5.4 // indirect
	github.com/hashicorp/golang-lru/v2 v2.0.3 // indirect
	github.com/hashicorp/hcl v1.0.0 // indirect
	github.com/hashicorp/hcl/v2 v2.16.1 // indirect
	github.com/hashicorp/terraform-json v0.15.0 // indirect
	github.com/hellofresh/health-go/v4 v4.7.0 // indirect
	github.com/heptiolabs/healthcheck v0.0.0-20180807145615-6ff867650f40 // indirect
	github.com/huandu/go-clone v1.4.0 // indirect
	github.com/huandu/go-clone/generic v1.4.0 // indirect
	github.com/huandu/xstrings v1.4.0 // indirect
	github.com/ianlancetaylor/cgosymbolizer v0.0.0-20210303021718-7cb7081f6b86 // indirect
	github.com/ianlancetaylor/demangle v0.0.0-20230524184225-eabc099b10ab // indirect
	github.com/imdario/mergo v0.3.15 // indirect
	github.com/inconshreveable/mousetrap v1.1.0 // indirect
	github.com/invopop/yaml v0.2.0 // indirect
	github.com/jackc/pgpassfile v1.0.0 // indirect
	github.com/jackc/pgservicefile v0.0.0-20221227161230-091c0ba34f0a // indirect
	github.com/jackc/pgx/v5 v5.3.1 // indirect
	github.com/jbub/banking v0.7.0 // indirect
	github.com/jessevdk/go-flags v1.5.0 // indirect
	github.com/jingyugao/rowserrcheck v0.0.0-20191204022205-72ab7603b68a // indirect
	github.com/jinzhu/copier v0.3.5 // indirect
	github.com/jinzhu/gorm v1.9.16 // indirect
	github.com/jinzhu/inflection v1.0.0 // indirect
	github.com/jirfag/go-printf-func-name v0.0.0-20191110105641-45db9963cdd3 // indirect
	github.com/jmespath/go-jmespath v0.4.0 // indirect
	github.com/jmoiron/sqlx v1.3.5 // indirect
	github.com/johnfercher/maroto v0.39.0 // indirect
	github.com/josharian/intern v1.0.0 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/jung-kurt/gofpdf v1.16.2 // indirect
	github.com/kayrus/putty v1.0.2 // indirect
	github.com/kisielk/gotool v1.0.0 // indirect
	github.com/klauspost/asmfmt v1.3.2 // indirect
	github.com/klauspost/pgzip v1.2.6-0.20220930104621-17e8dac29df8 // indirect
	github.com/knqyf263/go-rpm-version v0.0.0-20170716094938-74609b86c936 // indirect
	github.com/knqyf263/nested v0.0.1 // indirect
	github.com/kyoh86/exportloopref v0.1.4 // indirect
	github.com/lann/builder v0.0.0-20180802200727-47ae307949d0 // indirect
	github.com/lann/ps v0.0.0-20150810152359-62de8c46ede0 // indirect
	github.com/launchdarkly/ccache v1.1.0 // indirect
	github.com/launchdarkly/eventsource v1.6.2 // indirect
	github.com/launchdarkly/go-semver v1.0.2 // indirect
	github.com/ledongthuc/pdf v0.0.0-20220302134840-0c2507a12d80 // indirect
	github.com/liggitt/tabwriter v0.0.0-20181228230101-89fcab3d43de // indirect
	github.com/linkedin/goavro/v2 v2.12.0 // indirect
	github.com/linvon/cuckoo-filter v0.4.0 // indirect
	github.com/liyue201/gostl v1.2.0 // indirect
	github.com/lufia/plan9stats v0.0.0-20211012122336-39d0f177ccd0 // indirect
	github.com/magiconair/properties v1.8.7 // indirect
	github.com/mailru/easyjson v0.7.7 // indirect
	github.com/maratori/testpackage v1.0.1 // indirect
	github.com/marusama/semaphore/v2 v2.5.0 // indirect
	github.com/matoous/godox v0.0.0-20190911065817-5d6d842e92eb // indirect
	github.com/mattn/go-colorable v0.1.13 // indirect
	github.com/mattn/go-ieproxy v0.0.1 // indirect
	github.com/mattn/go-isatty v0.0.19 // indirect
	github.com/mattn/go-runewidth v0.0.14 // indirect
	github.com/mattn/go-shellwords v1.0.12 // indirect
	github.com/matttproud/golang_protobuf_extensions v1.0.4 // indirect
	github.com/microsoft/kiota-abstractions-go v1.1.0 // indirect
	github.com/microsoft/kiota-authentication-azure-go v1.0.0 // indirect
	github.com/microsoft/kiota-http-go v1.0.0 // indirect
	github.com/microsoft/kiota-serialization-form-go v1.0.0 // indirect
	github.com/microsoft/kiota-serialization-json-go v1.0.4 // indirect
	github.com/microsoft/kiota-serialization-text-go v1.0.0 // indirect
	github.com/microsoftgraph/msgraph-sdk-go v1.10.0 // indirect
	github.com/microsoftgraph/msgraph-sdk-go-core v1.0.0 // indirect
	github.com/miekg/pkcs11 v1.1.1 // indirect
	github.com/minio/asm2plan9s v0.0.0-20200509001527-cdd76441f9d8 // indirect
	github.com/minio/c2goasm v0.0.0-20190812172519-36a3d3bbc4f3 // indirect
	github.com/minio/minio-go/v7 v7.0.45 // indirect
	github.com/mistifyio/go-zfs v2.1.2-0.20190413222219-f784269be439+incompatible // indirect
	github.com/mistifyio/go-zfs/v3 v3.0.1 // indirect
	github.com/mitchellh/copystructure v1.2.0 // indirect
	github.com/mitchellh/go-homedir v1.1.0 // indirect
	github.com/mitchellh/go-testing-interface v1.14.1 // indirect
	github.com/mitchellh/go-wordwrap v1.0.1 // indirect
	github.com/mitchellh/reflectwalk v1.0.2 // indirect
	github.com/moby/buildkit v0.10.4 // indirect
	github.com/moby/pubsub v1.0.0 // indirect
	github.com/moby/spdystream v0.2.0 // indirect
	github.com/moby/swarmkit/v2 v2.0.0-20230119195359-904c221ac281 // indirect
	github.com/moby/sys/signal v0.7.0 // indirect
	github.com/moby/term v0.5.0 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	github.com/mohae/deepcopy v0.0.0-20170929034955-c48cc78d4826 // indirect
	github.com/monochromegane/go-gitignore v0.0.0-20200626010858-205db1a8cc00 // indirect
	github.com/montanaflynn/stats v0.7.0 // indirect
	github.com/morikuni/aec v1.0.0 // indirect
	github.com/munnerz/goautoneg v0.0.0-20191010083416-a7dc8b61c822 // indirect
	github.com/nakabonne/nestif v0.3.0 // indirect
	github.com/nbutton23/zxcvbn-go v0.0.0-20180912185939-ae427f1e4c1d // indirect
	github.com/nishanths/exhaustive v0.0.0-20200525081945-8e46705b6132 // indirect
	github.com/nwaples/rardecode/v2 v2.0.0-beta.2 // indirect
	github.com/olekukonko/tablewriter v0.0.5 // indirect
	github.com/onsi/ginkgo/v2 v2.10.0 // indirect
	github.com/open-policy-agent/opa v0.50.1 // indirect
	github.com/opencontainers/runc v1.1.5 // indirect
	github.com/opentracing/opentracing-go v1.2.1-0.20220228012449-10b1cf09e00b // indirect
	github.com/oracle/oci-go-sdk/v65 v65.50.0 // indirect
	github.com/parnurzeal/gorequest v0.2.16 // indirect
	github.com/patrickmn/go-cache v2.1.0+incompatible // indirect
	github.com/pavlo-v-chernykh/keystore-go/v4 v4.4.1 // indirect
	github.com/pelletier/go-toml/v2 v2.0.6 // indirect
	github.com/peterbourgon/diskv v2.0.1+incompatible // indirect
	github.com/phayes/checkstyle v0.0.0-20170904204023-bfd46e6a821d // indirect
	github.com/philhofer/fwd v1.1.1 // indirect
	github.com/pierrec/lz4/v4 v4.1.15 // indirect
	github.com/pkg/browser v0.0.0-20210911075715-681adbf594b8 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/power-devops/perfstat v0.0.0-20210106213030-5aafc221ea8c // indirect
	github.com/prometheus/client_golang v1.17.0 // indirect
	github.com/prometheus/client_model v0.4.1-0.20230718164431-9a2bf3000d16 // indirect
	github.com/prometheus/common v0.44.0 // indirect
	github.com/prometheus/procfs v0.11.1 // indirect
	github.com/qri-io/jsonpointer v0.1.1 // indirect
	github.com/qri-io/jsonschema v0.2.2-0.20210723092138-2eb22ee8115f // indirect
	github.com/quasilyte/go-ruleguard v0.1.2-0.20200318202121-b00d7a75d3d8 // indirect
	github.com/quasilyte/regex/syntax v0.0.0-20200407221936-30656e2c4a95 // indirect
	github.com/r3labs/diff/v3 v3.0.0 // indirect
	github.com/rcrowley/go-metrics v0.0.0-20201227073835-cf1acfcdf475 // indirect
	github.com/remyoudompheng/bigfft v0.0.0-20230129092748-24d4a6f8daec // indirect
	github.com/richardartoul/molecule v1.0.1-0.20221107223329-32cfee06a052 // indirect
	github.com/richardlehane/mscfb v1.0.4 // indirect
	github.com/richardlehane/msoleps v1.0.3 // indirect
	github.com/rivo/uniseg v0.4.4 // indirect
	github.com/robfig/cron/v3 v3.0.1 // indirect
	github.com/rootless-containers/rootlesskit v1.1.0 // indirect
	github.com/rs/cors v1.6.0 // indirect
	github.com/rs/xid v1.4.0 // indirect
	github.com/rs/zerolog v1.26.1 // indirect
	github.com/rubenv/sql-migrate v1.2.0 // indirect
	github.com/russross/blackfriday/v2 v2.1.0 // indirect
	github.com/ruudk/golang-pdf417 v0.0.0-20181029194003-1af4ab5afa58 // indirect
	github.com/ryancurrah/gomodguard v1.1.0 // indirect
	github.com/ryanrolds/sqlclosecheck v0.3.0 // indirect
	github.com/sabhiram/go-gitignore v0.0.0-20210923224102-525f6e181f06 // indirect
	github.com/secure-systems-lab/go-securesystemslib v0.4.0 // indirect
	github.com/securego/gosec/v2 v2.3.0 // indirect
	github.com/sergi/go-diff v1.3.1 // indirect
	github.com/shoenig/go-m1cpu v0.1.6 // indirect
	github.com/shopspring/decimal v1.2.0 // indirect
	github.com/shurcooL/githubv4 v0.0.0-20230424031643-6cea62ecd5a9 // indirect
	github.com/shurcooL/graphql v0.0.0-20220606043923-3cf50f8a0a29 // indirect
	github.com/slackhq/nebula v1.5.0 // indirect
	github.com/smartystreets/goconvey v1.7.2 // indirect
	github.com/sonatard/noctx v0.0.1 // indirect
	github.com/sony/gobreaker v0.5.0 // indirect
	github.com/sosedoff/ansible-vault-go v0.1.1 // indirect
	github.com/sourcegraph/go-diff v0.5.3 // indirect
	github.com/spaolacci/murmur3 v1.1.0 // indirect
	github.com/speedata/mmap-go v0.0.0-20141021215358-6c75090c5598 // indirect
	github.com/spf13/afero v1.9.3 // indirect
	github.com/spf13/cast v1.5.0 // indirect
	github.com/spf13/jwalterweatherman v1.1.0 // indirect
	github.com/spf13/pflag v1.0.5 // indirect
	github.com/spf13/viper v1.15.0 // indirect
	github.com/spiegel-im-spiegel/errs v1.0.2 // indirect
	github.com/spiegel-im-spiegel/go-cvss v0.4.0 // indirect
	github.com/square/certigo v1.13.0 // indirect
	github.com/stretchr/objx v0.5.0 // indirect
	github.com/subosito/gotenv v1.4.2 // indirect
	github.com/tchap/go-patricia/v2 v2.3.1 // indirect
	github.com/tdakkota/asciicheck v0.0.0-20200416190851-d7f85be797a2 // indirect
	github.com/tdewolff/minify/v2 v2.12.4 // indirect
	github.com/tdewolff/parse/v2 v2.6.4 // indirect
	github.com/tealeg/xlsx v1.0.5 // indirect
	github.com/testcontainers/testcontainers-go v0.21.0 // indirect
	github.com/tetafro/godot v0.4.2 // indirect
	github.com/therootcompany/xz v1.0.1 // indirect
	github.com/theupdateframework/notary v0.7.0 // indirect
	github.com/tidwall/gjson v1.14.4 // indirect
	github.com/tidwall/match v1.1.1 // indirect
	github.com/tidwall/pretty v1.2.0 // indirect
	github.com/timakin/bodyclose v0.0.0-20190930140734-f7f2e9bca95e // indirect
	github.com/tinylib/msgp v1.1.6 // indirect
	github.com/tjfoc/gmsm v1.4.1 // indirect
	github.com/tklauser/go-sysconf v0.3.11 // indirect
	github.com/tklauser/numcpus v0.6.0 // indirect
	github.com/tommy-muehle/go-mnd v1.3.1-0.20200224220436-e6f9a994e8fa // indirect
	github.com/ultraware/funlen v0.0.2 // indirect
	github.com/ultraware/whitespace v0.0.4 // indirect
	github.com/unrolled/secure v1.0.8 // indirect
	github.com/uudashr/gocognit v1.0.1 // indirect
	github.com/valyala/bytebufferpool v1.0.0 // indirect
	github.com/valyala/fasthttp v1.41.0 // indirect
	github.com/vektah/gqlparser/v2 v2.5.8 // indirect
	github.com/vmihailenco/msgpack v4.0.4+incompatible // indirect
	github.com/wiz-sec/structs-wiz v1.1.5-wiz // indirect
	github.com/wiz-sec/wiz/alibabalib v0.0.0 // indirect
	github.com/wiz-sec/wiz/annotatelib v0.0.0 // indirect
	github.com/wiz-sec/wiz/authlib v0.0.0 // indirect
	github.com/wiz-sec/wiz/clilib v0.0.0 // indirect
	github.com/wiz-sec/wiz/constantlib v0.0.0 // indirect
	github.com/wiz-sec/wiz/datalib v0.0.0 // indirect
	github.com/wiz-sec/wiz/enrichmentslib v0.0.0 // indirect
	github.com/wiz-sec/wiz/fetcherlib v0.0.0 // indirect
	github.com/wiz-sec/wiz/gqllib v0.0.0 // indirect
	github.com/wiz-sec/wiz/iampermissionslib v0.0.0 // indirect
	github.com/wiz-sec/wiz/licenseslib v0.0.0 // indirect
	github.com/wiz-sec/wiz/ocilib v0.0.0 // indirect
	github.com/wiz-sec/wiz/opalib v0.0.0 // indirect
	github.com/wiz-sec/wiz/operatorlib v0.0.0 // indirect
	github.com/wiz-sec/wiz/tenantconfiglib v0.0.0 // indirect
	github.com/wiz-sec/wiz/tunnellib v0.0.0 // indirect
	github.com/worldline-go/struct2 v1.2.5 // indirect
	github.com/xdg-go/pbkdf2 v1.0.0 // indirect
	github.com/xdg-go/scram v1.1.1 // indirect
	github.com/xdg-go/stringprep v1.0.4 // indirect
	github.com/xeipuuv/gojsonpointer v0.0.0-20190905194746-02993c407bfb // indirect
	github.com/xeipuuv/gojsonreference v0.0.0-20180127040603-bd5ef7bd5415 // indirect
	github.com/xeipuuv/gojsonschema v1.2.0 // indirect
	github.com/xitongsys/parquet-go v1.6.2 // indirect
	github.com/xitongsys/parquet-go-source v0.0.0-20230607234618-40034c8066df // indirect
	github.com/xlab/treeprint v1.2.0 // indirect
	github.com/xuri/efp v0.0.0-20220603152613-6918739fd470 // indirect
	github.com/xuri/excelize/v2 v2.7.1-0.20230111161438-00c58a73f32e // indirect
	github.com/xuri/nfp v0.0.0-20220409054826-5e722a1d9e22 // indirect
	github.com/yargevad/filepathx v1.0.0 // indirect
	github.com/yashtewari/glob-intersection v0.1.0 // indirect
	github.com/yosida95/uritemplate/v3 v3.0.2 // indirect
	github.com/youmark/pkcs8 v0.0.0-20201027041543-1326539a0a0a // indirect
	github.com/yusufpapurcu/wmi v1.2.2 // indirect
	github.com/zclconf/go-cty v1.13.0 // indirect
	github.com/zeebo/xxh3 v1.0.2 // indirect
	github.com/zmap/zcrypto v0.0.0-20230422215203-9a665e1e9968 // indirect
	github.com/zmap/zlint v1.1.0 // indirect
	go.etcd.io/etcd/raft/v3 v3.5.6 // indirect
	go.mozilla.org/pkcs7 v0.0.0-20210826202110-33d05740a352 // indirect
	go.opencensus.io v0.24.0 // indirect
	go.opentelemetry.io/contrib/instrumentation/google.golang.org/grpc/otelgrpc v0.45.0 // indirect
	go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp v0.45.0 // indirect
	go.opentelemetry.io/otel v1.19.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlptrace v1.19.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptracehttp v1.19.0 // indirect
	go.opentelemetry.io/otel/metric v1.19.0 // indirect
	go.opentelemetry.io/otel/sdk v1.19.0 // indirect
	go.opentelemetry.io/otel/trace v1.19.0 // indirect
	go.opentelemetry.io/proto/otlp v1.0.0 // indirect
	go.starlark.net v0.0.0-20200306205701-8dd3e2ee1dd5 // indirect
	go.uber.org/ratelimit v0.2.0 // indirect
	go.uber.org/zap v1.24.0 // indirect
	go4.org v0.0.0-20200411211856-f5505b9728dd // indirect
	go4.org/intern v0.0.0-20211027215823-ae77deb06f29 // indirect
	go4.org/netipx v0.0.0-20220925034521-797b0c90d8ab // indirect
	go4.org/unsafe/assume-no-moving-gc v0.0.0-20230525183740-e7c30c78aeb2 // indirect
	golang.org/x/crypto v0.14.0 // indirect
	golang.org/x/exp/typeparams v0.0.0-20220218215828-6cf2b201936e // indirect
	golang.org/x/term v0.13.0 // indirect
	golang.org/x/time v0.3.0 // indirect
	golang.org/x/tools v0.12.1-0.20230815132531-74c255bcf846 // indirect
	golang.org/x/vuln v0.0.0-20220504230052-b2400d8d07c8 // indirect
	gonum.org/v1/gonum v0.12.0 // indirect
	google.golang.org/appengine v1.6.7 // indirect
	google.golang.org/genproto/googleapis/api v0.0.0-20231016165738-49dd2c1f3d0b // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20231016165738-49dd2c1f3d0b // indirect
	google.golang.org/grpc v1.58.3 // indirect
	gopkg.in/DataDog/dd-trace-go.v1 v1.47.0 // indirect
	gopkg.in/auth0.v5 v5.11.0 // indirect
	gopkg.in/cheggaaa/pb.v1 v1.0.28 // indirect
	gopkg.in/ghodss/yaml.v1 v1.0.0 // indirect
	gopkg.in/guregu/null.v4 v4.0.0 // indirect
	gopkg.in/inf.v0 v0.9.1 // indirect
	gopkg.in/ini.v1 v1.67.0 // indirect
	gopkg.in/launchdarkly/go-jsonstream.v1 v1.0.1 // indirect
	gopkg.in/launchdarkly/go-sdk-common.v2 v2.5.1 // indirect
	gopkg.in/launchdarkly/go-sdk-events.v1 v1.1.1 // indirect
	gopkg.in/launchdarkly/go-server-sdk-evaluation.v1 v1.5.0 // indirect
	gopkg.in/launchdarkly/go-server-sdk.v5 v5.10.0 // indirect
	gopkg.in/oleiade/lane.v1 v1.0.0 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
	helm.sh/helm/v3 v3.11.1 // indirect
	honnef.co/go/tools v0.3.2 // indirect
	inet.af/netaddr v0.0.0-20220617031823-097006376321 // indirect
	k8s.io/api v0.26.8 // indirect
	k8s.io/apiextensions-apiserver v0.26.1 // indirect
	k8s.io/apimachinery v0.26.8 // indirect
	k8s.io/apiserver v0.26.2 // indirect
	k8s.io/cli-runtime v0.26.0 // indirect
	k8s.io/client-go v10.0.0+incompatible // indirect
	k8s.io/component-base v0.26.2 // indirect
	k8s.io/klog/v2 v2.90.1 // indirect
	k8s.io/kube-openapi v0.0.0-20221012153701-172d655c2280 // indirect
	k8s.io/kubectl v0.26.0 // indirect
	modernc.org/libc v1.22.2 // indirect
	modernc.org/mathutil v1.5.0 // indirect
	modernc.org/memory v1.5.0 // indirect
	modernc.org/sqlite v1.20.3 // indirect
	moul.io/http2curl v1.0.0 // indirect
	mvdan.cc/gofumpt v0.0.0-20200513141252-abc0db2c416a // indirect
	mvdan.cc/interfacer v0.0.0-20180901003855-c20040233aed // indirect
	mvdan.cc/lint v0.0.0-20170908181259-adc824a0674b // indirect
	mvdan.cc/sh/v3 v3.6.0 // indirect
	mvdan.cc/unparam v0.0.0-20211214103731-d0ef000c54e5 // indirect
	oras.land/oras-go v1.2.2 // indirect
	sigs.k8s.io/controller-runtime v0.14.5 // indirect
	sigs.k8s.io/json v0.0.0-20220713155537-f223a00ba0e2 // indirect
	sigs.k8s.io/kustomize/api v0.12.1 // indirect
	sigs.k8s.io/kustomize/kyaml v0.13.9 // indirect
	sigs.k8s.io/structured-merge-diff/v4 v4.2.3 // indirect
	sigs.k8s.io/yaml v1.3.0 // indirect
	software.sslmate.com/src/go-pkcs12 v0.2.0 // indirect
	sourcegraph.com/sqs/pbtypes v0.0.0-20180604144634-d3ebe8f20ae4 // indirect
	www.velocidex.com/golang/binparsergen v0.1.1-0.20220107080050-ae6122c5ed14 // indirect
)

replace (
	github.com/aquasecurity/fanal => github.com/wiz-sec/fanal-wiz v0.1.52-wiz
	github.com/aquasecurity/go-dep-parser => github.com/wiz-sec/go-dep-parser-wiz v1.0.2-wiz
	github.com/aquasecurity/trivy => github.com/wiz-sec/trivy-wiz v0.15.106-wiz
	github.com/aquasecurity/trivy-db => github.com/wiz-sec/trivy-db-wiz v1.0.102-wiz
	github.com/charlievieth/fastwalk => github.com/wiz-sec/fastwalk v1.0.3-wiz
	github.com/dlclark/regexp2 => github.com/wiz-sec/regexp2 v1.7.2-wiz
	github.com/gabriel-samfira/go-hivex => github.com/wiz-sec/go-hivex v1.0.0
	github.com/hashicorp/go-version => github.com/wiz-sec/go-version-wiz v1.3.1-wiz
	github.com/knqyf263/go-rpmdb v0.0.0-20201215100354-a9e3110d8ee1 => github.com/wiz-sec/go-rpmdb-wiz v0.1.4-wiz
	github.com/saferwall/pe => github.com/wiz-sec/pe-wiz v1.0.9-wiz
	github.com/speedata/gogit => github.com/wiz-sec/gogit-wiz v1.0.4-wiz
	github.com/testcontainers/testcontainers-go => github.com/wiz-sec/testcontainers-go v0.14.0-wiznewdocker
	github.com/xitongsys/parquet-go => github.com/wiz-sec/parquet-go v1.6.2-wiz
	github.com/xuri/excelize/v2 => github.com/wiz-sec/excelize/v2 v2.10.0-wiz
	go.mozilla.org/pkcs7 v0.0.0-20210826202110-33d05740a352 => github.com/wiz-sec/pkcs7-wiz v0.1.0
	www.velocidex.com/golang/regparser => github.com/wiz-sec/regparser-wiz v1.0.6
	github.com/jszwec/csvutil => github.com/wiz-sec/csvutil v1.5.0-dynamic-filter-list
	github.com/extrame/xls => github.com/wiz-sec/xls v1.0.15-wiz
	github.com/aliyun/aliyun-mns-go-sdk => github.com/wiz-sec/aliyun-mns-go-sdk-wiz v1.0.5-wiz
	github.com/hashicorp/go-retryablehttp => github.com/wiz-sec/go-retryablehttp v0.7.0-redact-urls
	github.com/Checkmarx/kics => github.com/wiz-sec/kics v0.2.15-wiz
	k8s.io/client-go => k8s.io/client-go v0.26.8
)

replace github.com/linvon/cuckoo-filter v0.4.0 => github.com/EladGabay/cuckoo-filter v0.5.3 // Auto generated

replace oras.land/oras-go => oras.land/oras-go v1.2.3 // Auto generated

replace golang.org/x/exp => golang.org/x/exp v0.0.0-20230713183714-613f0c0eb8a1 // Auto generated

replace github.com/wiz-sec/wiz/alibabalib => ../alibabalib // Auto generated

replace github.com/wiz-sec/wiz/analyticslib => ../analyticslib // Auto generated

replace github.com/wiz-sec/wiz/annotatelib => ../annotatelib // Auto generated

replace github.com/wiz-sec/wiz/authlib => ../authlib // Auto generated

replace github.com/wiz-sec/wiz/autogenlib => ../autogenlib // Auto generated

replace github.com/wiz-sec/wiz/automationlib => ../automationlib // Auto generated

replace github.com/wiz-sec/wiz/awslib => ../awslib // Auto generated

replace github.com/wiz-sec/wiz/azurelib => ../azurelib // Auto generated

replace github.com/wiz-sec/wiz/backofficelib => ../backofficelib // Auto generated

replace github.com/wiz-sec/wiz/channellib => ../channellib // Auto generated

replace github.com/wiz-sec/wiz/cislib => ../cislib // Auto generated

replace github.com/wiz-sec/wiz/clilib => ../clilib // Auto generated

replace github.com/wiz-sec/wiz/clouderrorlib => ../clouderrorlib // Auto generated

replace github.com/wiz-sec/wiz/commonlib => ../commonlib // Auto generated

replace github.com/wiz-sec/wiz/configlib => ../configlib // Auto generated

replace github.com/wiz-sec/wiz/connectorstatuslib => ../connectorstatuslib // Auto generated

replace github.com/wiz-sec/wiz/constantlib => ../constantlib // Auto generated

replace github.com/wiz-sec/wiz/containerlib => ../containerlib // Auto generated

replace github.com/wiz-sec/wiz/cspmlib => ../cspmlib // Auto generated

replace github.com/wiz-sec/wiz/csvlib => ../csvlib // Auto generated

replace github.com/wiz-sec/wiz/datalib => ../datalib // Auto generated

replace github.com/wiz-sec/wiz/datascanlib => ../datascanlib // Auto generated

replace github.com/wiz-sec/wiz/deploymentlib => ../deploymentlib // Auto generated

replace github.com/wiz-sec/wiz/diskanalyzerlib => ../diskanalyzerlib // Auto generated

replace github.com/wiz-sec/wiz/diskanalyzerprovisionerlib => ../diskanalyzerprovisionerlib // Auto generated

replace github.com/wiz-sec/wiz/diskscanlib => ../diskscanlib // Auto generated

replace github.com/wiz-sec/wiz/enrichmentslib => ../enrichmentslib // Auto generated

replace github.com/wiz-sec/wiz/errorlib => ../errorlib // Auto generated

replace github.com/wiz-sec/wiz/fetcherlib => ../fetcherlib // Auto generated

replace github.com/wiz-sec/wiz/filebrokerlib => ../filebrokerlib // Auto generated

replace github.com/wiz-sec/wiz/filereputationlib => ../filereputationlib // Auto generated

replace github.com/wiz-sec/wiz/fimlib => ../fimlib // Auto generated

replace github.com/wiz-sec/wiz/forensiclib => ../forensiclib // Auto generated

replace github.com/wiz-sec/wiz/forensicspackagelib => ../forensicspackagelib // Auto generated

replace github.com/wiz-sec/wiz/gcplib => ../gcplib // Auto generated

replace github.com/wiz-sec/wiz/geoiplib => ../geoiplib // Auto generated

replace github.com/wiz-sec/wiz/githublib => ../githublib // Auto generated

replace github.com/wiz-sec/wiz/gitopslib => ../gitopslib // Auto generated

replace github.com/wiz-sec/wiz/gqllib => ../gqllib // Auto generated

replace github.com/wiz-sec/wiz/graphenricherlib => ../graphenricherlib // Auto generated

replace github.com/wiz-sec/wiz/gremlinlib => ../gremlinlib // Auto generated

replace github.com/wiz-sec/wiz/grpclib => ../grpclib // Auto generated

replace github.com/wiz-sec/wiz/hostconfiglib => ../hostconfiglib // Auto generated

replace github.com/wiz-sec/wiz/httplib => ../httplib // Auto generated

replace github.com/wiz-sec/wiz/httprelaylib => ../httprelaylib // Auto generated

replace github.com/wiz-sec/wiz/iaclib => ../iaclib // Auto generated

replace github.com/wiz-sec/wiz/iampermissionslib => ../iampermissionslib // Auto generated

replace github.com/wiz-sec/wiz/kicslib => ../kicslib // Auto generated

replace github.com/wiz-sec/wiz/kustolib => ../kustolib // Auto generated

replace github.com/wiz-sec/wiz/licenseslib => ../licenseslib // Auto generated

replace github.com/wiz-sec/wiz/loglib => ../loglib // Auto generated

replace github.com/wiz-sec/wiz/messagebrokerlib => ../messagebrokerlib // Auto generated

replace github.com/wiz-sec/wiz/metricslib => ../metricslib // Auto generated

replace github.com/wiz-sec/wiz/nativetypelib => ../nativetypelib // Auto generated

replace github.com/wiz-sec/wiz/netraversalib => ../netraversalib // Auto generated

replace github.com/wiz-sec/wiz/netreputationlib => ../netreputationlib // Auto generated

replace github.com/wiz-sec/wiz/ocilib => ../ocilib // Auto generated

replace github.com/wiz-sec/wiz/opalib => ../opalib // Auto generated

replace github.com/wiz-sec/wiz/operatorlib => ../operatorlib // Auto generated

replace github.com/wiz-sec/wiz/ovallib => ../ovallib // Auto generated

replace github.com/wiz-sec/wiz/policieslib => ../policieslib // Auto generated

replace github.com/wiz-sec/wiz/reflectionlib => ../reflectionlib // Auto generated

replace github.com/wiz-sec/wiz/regionslib => ../regionslib // Auto generated

replace github.com/wiz-sec/wiz/repolib => ../repolib // Auto generated

replace github.com/wiz-sec/wiz/reportlib => ../reportlib // Auto generated

replace github.com/wiz-sec/wiz/resourcescanneroperatorlib => ../resourcescanneroperatorlib // Auto generated

replace github.com/wiz-sec/wiz/sbomlib => ../sbomlib // Auto generated

replace github.com/wiz-sec/wiz/secretslib => ../secretslib // Auto generated

replace github.com/wiz-sec/wiz/staticdatalib => ../staticdatalib // Auto generated

replace github.com/wiz-sec/wiz/stringlib => ../stringlib // Auto generated

replace github.com/wiz-sec/wiz/synclib => ../synclib // Auto generated

replace github.com/wiz-sec/wiz/systemactivitylib => ../systemactivitylib // Auto generated

replace github.com/wiz-sec/wiz/systemhealthlib => ../systemhealthlib // Auto generated

replace github.com/wiz-sec/wiz/techconfiglib => ../techconfiglib // Auto generated

replace github.com/wiz-sec/wiz/tenantconfiglib => ../tenantconfiglib // Auto generated

replace github.com/wiz-sec/wiz/testlib => ../testlib // Auto generated

replace github.com/wiz-sec/wiz/ticketlib => ../ticketlib // Auto generated

replace github.com/wiz-sec/wiz/tracelib => ../tracelib // Auto generated

replace github.com/wiz-sec/wiz/tunnellib => ../tunnellib // Auto generated

replace github.com/wiz-sec/wiz/vcslib => ../vcslib // Auto generated

replace github.com/wiz-sec/wiz/vulnerabilitieslib => ../vulnerabilitieslib // Auto generated

replace github.com/wiz-sec/wiz/wizadmissioncontrollerlib => ../wizadmissioncontrollerlib // Auto generated

replace github.com/wiz-sec/wiz/wizapiclientlib => ../wizapiclientlib // Auto generated

replace github.com/wiz-sec/wiz/xccdflib => ../xccdflib // Auto generated
