# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PVANDE"
DIST_VERSION="1.0.3" 
SRC_URI="mirror://cpan/authors/id/P/PV/PVANDE/Test-Mini-Unit-v1.0.3.tar.gz -> Test-Mini-Unit-1.0.3.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Devel-Declare-0.6.0
	>=dev-perl/Sub-Name-0.050
	>=dev-perl/Test-Mini-1.1.3
	>=virtual/perl-version-0.770
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.310
	>=virtual/perl-ExtUtils-Manifest-1.560
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Test-Mini-Unit-v1.0.3 ${WORKDIR}/Test-Mini-Unit-1.0.3
}

