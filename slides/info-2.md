#### Comparison: traditional VM setup
E.g. Equinix setup: resource *inefficient* wrt memory and disk space usage

![Traditional VMs](resources/img/comparison_traditional_vm.png)

note:
    Hypervisor: KVM (Equinix), VirtualBox (Desktop)
    Resource inefficient: 
    In this set up you need the server application, the necessary binaries and libraries and an entire guest operating system - all of which may be tens of GBs in size.
    If you want to run 30 vm's, you need to boot 30 separate OS's
