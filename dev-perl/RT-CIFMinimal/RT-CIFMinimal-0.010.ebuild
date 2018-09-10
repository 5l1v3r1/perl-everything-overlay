# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SAXJAZMAN"
DIST_VERSION="0.01" 
SRC_URI="mirror://cpan/authors/id/S/SA/SAXJAZMAN/RT/RT-CIFMinimal-0.01.tar.gz -> RT-CIFMinimal-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/JSON-2.070
	>=dev-perl/Net-Abuse-Utils-0.100
	>=dev-perl/Net-CIDR-0.110
	>=dev-perl/Regexp-Common-2.122
	>=dev-perl/Regexp-Common-net-CIDR-0.020
	dev-perl/XML-IODEF-Simple
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.420
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/RT-CIFMinimal-0.01 ${WORKDIR}/RT-CIFMinimal-0.01
}

