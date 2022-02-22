module github.com/louisroyer/nextmn-upf

go 1.15

replace github.com/wmnsk/go-gtp => github.com/louisroyer/go-gtp v0.8.2-0.20220222134719-cf2a2c41232a

require (
	github.com/cpuguy83/go-md2man/v2 v2.0.1 // indirect
	github.com/google/gopacket v1.1.19
	github.com/louisroyer/go-pfcp-networking v0.0.18-0.20220214135144-6cd5708f1e43
	github.com/songgao/water v0.0.0-20200317203138-2b4b6d7c09d8
	github.com/urfave/cli/v2 v2.3.0
	github.com/vishvananda/netns v0.0.0-20211101163701-50045581ed74 // indirect
	github.com/wmnsk/go-gtp v0.8.2-0.20220222134719-cf2a2c41232a
	github.com/wmnsk/go-pfcp v0.0.16-0.20220213111343-978f0352d837
	golang.org/x/net v0.0.0-20220127200216-cd36cc0744dd // indirect
	golang.org/x/sys v0.0.0-20220209214540-3681064d5158 // indirect
	gopkg.in/yaml.v3 v3.0.0-20210107192922-496545a6307b
)
