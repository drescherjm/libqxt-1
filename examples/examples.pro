######################################################################
# Automatically generated by qmake (2.01a) Fri Jan 16 22:47:44 2009
######################################################################

TEMPLATE = subdirs

contains(DEFINES,HAVE_DB):contains(QXT_MODULES, berkeley):SUBDIRS += berkeley
contains(QXT_MODULES, gui) {
    !macx:SUBDIRS += displaysettings
    SUBDIRS += qxtflowview
}
contains(QXT_MODULES, network):SUBDIRS += ircpeer jsonrpcclient
contains(QXT_MODULES, web):SUBDIRS += web
contains(DEFINES,HAVE_ZEROCONF):contains(QXT_MODULES, zeroconf):SUBDIRS += zeroconf
