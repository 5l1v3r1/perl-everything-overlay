# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RRWO"
DIST_VERSION="0.1.4" 
SRC_URI="mirror://cpan/authors/id/R/RR/RRWO/Readonly-Enum-v0.1.4.tar.gz -> Readonly-Enum-0.1.4.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Scalar-Readonly
	>=virtual/perl-version-0.770
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Install
	>=virtual/perl-ExtUtils-MakeMaker-6.590
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Readonly-Enum-v0.1.4 ${WORKDIR}/Readonly-Enum-0.1.4
}

