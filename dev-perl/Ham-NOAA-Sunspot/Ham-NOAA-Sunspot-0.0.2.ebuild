# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RPETTETT"
DIST_VERSION="0.0.2" 
SRC_URI="mirror://cpan/authors/id/R/RP/RPETTETT/Ham-NOAA-Sunspot-v0.0.2.tar.gz -> Ham-NOAA-Sunspot-0.0.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-1.030
	>=dev-perl/base-2.070
	>=dev-perl/libwww-perl-6.000
	>=virtual/perl-Carp-1.040
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420
	>=dev-perl/TAP-Harness-JUnit-0.410
	>=virtual/perl-Test-Simple-0.620
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Ham-NOAA-Sunspot-v0.0.2 ${WORKDIR}/Ham-NOAA-Sunspot-0.0.2
}

