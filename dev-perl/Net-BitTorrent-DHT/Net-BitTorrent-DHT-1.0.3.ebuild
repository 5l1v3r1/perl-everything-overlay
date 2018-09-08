# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SANKO"
DIST_VERSION="1.0.3" 
SRC_URI="mirror://cpan/authors/id/S/SA/SANKO/Net-BitTorrent-DHT-v1.0.3.tar.gz -> Net-BitTorrent-DHT-1.0.3.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/AnyEvent
	dev-perl/AnyEvent-HTTP
	dev-perl/Bit-Vector
	dev-perl/Moose
	>=dev-perl/Net-BitTorrent-Protocol-1.0.2
	dev-perl/Type-Tiny
	virtual/perl-Scalar-List-Utils
	virtual/perl-Socket
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
	dev-perl/Module-Build
	dev-perl/Test-Class
	>=virtual/perl-Test-Simple-0.980
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Net-BitTorrent-DHT-v1.0.3 ${WORKDIR}/Net-BitTorrent-DHT-1.0.3
}

