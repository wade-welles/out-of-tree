module code.dumpstack.io/tools/out-of-tree

replace code.dumpstack.io/tools/out-of-tree/qemu => ./qemu

replace code.dumpstack.io/tools/out-of-tree/config => ./config

require (
	github.com/alecthomas/template v0.0.0-20160405071501-a0175ee3bccc // indirect
	github.com/alecthomas/units v0.0.0-20151022065526-2efee857e7cf // indirect
	github.com/naoina/go-stringutil v0.1.0 // indirect
	github.com/naoina/toml v0.1.1
	github.com/otiai10/copy v1.0.1
	github.com/remeh/sizedwaitgroup v0.0.0-20180822144253-5e7302b12cce
	golang.org/x/crypto v0.0.0-20190605123033-f99c8df09eb5
	gopkg.in/alecthomas/kingpin.v2 v2.2.6
	gopkg.in/logrusorgru/aurora.v1 v1.0.0-20181002194514-a7b3b318ed4e
)