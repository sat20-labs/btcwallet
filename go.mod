module github.com/btcsuite/btcwallet

// custom versions that add testnet4 support
replace github.com/btcsuite/btcd => github.com/sat20-labs/btcd v0.24.3

//replace github.com/btcsuite/btcd => ./../btcd

require (
	github.com/btcsuite/btcd v0.24.2-beta.rc1.0.20240625142744-cc26860b4026
	github.com/btcsuite/btcd/btcec/v2 v2.3.4
	github.com/btcsuite/btcd/btcutil v1.1.5
	github.com/btcsuite/btcd/btcutil/psbt v1.1.8
	github.com/btcsuite/btcd/chaincfg/chainhash v1.1.0
	github.com/btcsuite/btclog v0.0.0-20170628155309-84c8d2346e9f
	github.com/btcsuite/btcwallet/wallet/txauthor v1.3.4
	github.com/btcsuite/btcwallet/wallet/txrules v1.2.1
	github.com/btcsuite/btcwallet/wallet/txsizes v1.2.4
	github.com/btcsuite/btcwallet/walletdb v1.4.2
	github.com/btcsuite/btcwallet/wtxmgr v1.5.3
	github.com/btcsuite/websocket v0.0.0-20150119174127-31079b680792
	github.com/davecgh/go-spew v1.1.1
	github.com/decred/dcrd/dcrec/secp256k1/v4 v4.3.0
	github.com/golang/protobuf v1.5.2
	github.com/jessevdk/go-flags v1.6.1
	github.com/jrick/logrotate v1.0.0
	github.com/lightninglabs/gozmq v0.0.0-20191113021534-d20a764486bf
	github.com/lightninglabs/neutrino v0.16.0
	github.com/lightninglabs/neutrino/cache v1.1.1
	github.com/lightningnetwork/lnd/ticker v1.0.0
	github.com/lightningnetwork/lnd/tlv v1.0.2
	github.com/stretchr/testify v1.9.0
	golang.org/x/crypto v0.25.0
	golang.org/x/net v0.27.0
	golang.org/x/sync v0.7.0
	golang.org/x/term v0.22.0
	google.golang.org/grpc v1.53.0
)

require (
	github.com/aead/siphash v1.0.1 // indirect
	github.com/btcsuite/go-socks v0.0.0-20170105172521-4720035b7bfd // indirect
	github.com/decred/dcrd/crypto/blake256 v1.0.1 // indirect
	github.com/decred/dcrd/lru v1.1.3 // indirect
	github.com/kkdai/bstream v1.0.0 // indirect
	github.com/kr/pretty v0.3.0 // indirect
	github.com/lightningnetwork/lnd/clock v1.0.1 // indirect
	github.com/lightningnetwork/lnd/queue v1.0.1 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/rogpeppe/go-internal v1.9.0 // indirect
	github.com/stretchr/objx v0.5.2 // indirect
	go.etcd.io/bbolt v1.3.7 // indirect
	golang.org/x/sys v0.22.0 // indirect
	golang.org/x/text v0.16.0 // indirect
	google.golang.org/genproto v0.0.0-20230110181048-76db0878b65f // indirect
	google.golang.org/protobuf v1.30.0 // indirect
	gopkg.in/check.v1 v1.0.0-20201130134442-10cb98267c6c // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

go 1.18
