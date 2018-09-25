# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="EASR"
DIST_VERSION="1.45" 
SRC_URI="mirror://cpan/authors/id/E/EA/EASR/ONTO-PERL/ONTO-PERL-1.45.tar.gz -> ONTO-PERL-1.45.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Date-Manip-6.420
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.840
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/ONTO-PERL-1.45 ${WORKDIR}/ONTO-PERL-1.45
}

