# u-boot-xlnx_%.bbappend content 
# Note: platform-top.h is autogenerated from petalinux tool.

SRC_URI_append = " \
    file://platform-top.h \
    file://0001-net-gem-Fix-logic-around-mdio-IP-selection.patch \
"

FILESEXTRAPATHS_prepend := "${THISDIR}/files:"
