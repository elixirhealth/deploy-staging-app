package main

// separate env-specific things in own file to reduce complexity of pushing updates to gen.go to
// deploy-prod-app repo
const (
	defaultLibriVersion = "0.3.0"
	defaultCPULimit     = "100m"
	defaultRAMLimit     = "2G"
	defaultDiskSize     = 10
	defaultNLibrarians  = 8
)

