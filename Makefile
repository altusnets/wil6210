obj-$(CONFIG_WIL6210) += wil6210.o

wil6210-y := main.o
wil6210-y += netdev.o
wil6210-y += cfg80211.o
wil6210-y += pcie_bus.o
wil6210-y += debugfs.o
wil6210-y += wmi.o
wil6210-y += interrupt.o
wil6210-y += txrx.o
wil6210-y += debug.o
wil6210-y += rx_reorder.o
wil6210-y += fw.o
wil6210-y += pm.o
wil6210-y += pmc.o
wil6210-y += trace.o
wil6210-y += wil_platform.o
wil6210-y += ethtool.o
wil6210-y += wil_crash_dump.o
wil6210-y += p2p.o

# for tracing framework to find trace.h
CFLAGS_trace.o := -I$(src)