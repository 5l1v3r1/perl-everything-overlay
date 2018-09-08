# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KOKOGIKO"
DIST_VERSION="0.0.2" 
SRC_URI="mirror://cpan/authors/id/K/KO/KOKOGIKO/Geo-Hex-v0.0.2.tar.gz -> Geo-Hex-0.0.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Geo-Proj4
	dev-perl/Math-Round
	dev-perl/Test-Base
	virtual/perl-Exporter
	virtual/perl-Math-Complex
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Geo-Hex-v0.0.2 ${WORKDIR}/Geo-Hex-0.0.2
}

