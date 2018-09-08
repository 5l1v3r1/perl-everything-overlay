# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="WESAL"
DIST_VERSION="0.1.1" 
SRC_URI="mirror://cpan/authors/id/W/WE/WESAL/Mojolicious-Command-generate-dbicdump-v0.1.1.tar.gz -> Mojolicious-Command-generate-dbicdump-0.1.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DBIx-Class-Schema-Loader
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Mojolicious-Command-generate-dbicdump-v0.1.1 ${WORKDIR}/Mojolicious-Command-generate-dbicdump-0.1.1
}

