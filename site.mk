GLUON_SITE_PACKAGES := \
        gluon-mesh-batman-adv \
        gluon-alfred \
        gluon-announced \
        gluon-autoupdater \
        gluon-config-mode \
        gluon-ebtables-filter-multicast \
        gluon-ebtables-filter-ra-dhcp \
        gluon-luci-admin \
        gluon-luci-autoupdater \
        gluon-luci-portconfig \
        gluon-next-node \
        gluon-mesh-vpn-fastd \
        gluon-radvd \
        gluon-status-page \
        iwinfo \
        iptables \
        haveged


DEFAULT_GLUON_RELEASE := 0.5.1-beta-1

# Allow overriding the release number from the command line
GLUON_RELEASE ?= $(DEFAULT_GLUON_RELEASE)

GLUON_PRIORITY ?= 0
