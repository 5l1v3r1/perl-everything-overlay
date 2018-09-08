# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JPEACOCK"
DIST_VERSION="0.0.2" 
SRC_URI="mirror://cpan/authors/id/J/JP/JPEACOCK/Module-Starter-XSimple-v0.0.2.tar.gz -> Module-Starter-XSimple-0.0.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Module-Build-0.380
	>=dev-perl/Module-Starter-1.580
	>=dev-perl/Path-Class-0.260
	>=virtual/perl-Devel-PPPort-3.060
	>=virtual/perl-Test-Simple-0.980
	>=virtual/perl-version-0.880
"
DEPEND="
	${RDEPEND}
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Module-Starter-XSimple-v0.0.2 ${WORKDIR}/Module-Starter-XSimple-0.0.2
}

