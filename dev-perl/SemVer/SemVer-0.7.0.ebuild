# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HOPFROG"
DIST_VERSION="0.7.0" 
SRC_URI="mirror://cpan/authors/id/H/HO/HOPFROG/SemVer-v0.7.0.tar.gz -> SemVer-0.7.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=virtual/perl-version-0.820
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.300
	>=virtual/perl-Test-Simple-0.880
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/SemVer-v0.7.0 ${WORKDIR}/SemVer-0.7.0
}

