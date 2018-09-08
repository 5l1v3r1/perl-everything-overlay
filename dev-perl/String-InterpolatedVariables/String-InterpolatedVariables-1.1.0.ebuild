# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AUBERTG"
DIST_VERSION="1.1.0" 
SRC_URI="mirror://cpan/authors/id/A/AU/AUBERTG/String-InterpolatedVariables-v1.1.0.tar.gz -> String-InterpolatedVariables-1.1.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Readonly
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	dev-perl/Test-Deep
	dev-perl/Test-FailWarnings
	>=virtual/perl-Test-Simple-0.940
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/String-InterpolatedVariables-v1.1.0 ${WORKDIR}/String-InterpolatedVariables-1.1.0
}

