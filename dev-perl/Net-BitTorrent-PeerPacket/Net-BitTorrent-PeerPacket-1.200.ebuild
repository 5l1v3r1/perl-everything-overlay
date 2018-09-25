# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JMCADA"
DIST_VERSION="1.2" 
SRC_URI="mirror://cpan/authors/id/J/JM/JMCADA/net_bittorrent/Net-BitTorrent-PeerPacket-1.2.tar.gz -> Net-BitTorrent-PeerPacket-1.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Net-BitTorrent-PeerPacket-1.2 ${WORKDIR}/Net-BitTorrent-PeerPacket-1.2
}

