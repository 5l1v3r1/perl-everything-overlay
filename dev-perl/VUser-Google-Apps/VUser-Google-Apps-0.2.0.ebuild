# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RSMITH"
DIST_VERSION="0.2.0" 
SRC_URI="mirror://cpan/authors/id/R/RS/RSMITH/vuser/VUser-Google-Apps-0.2.0.tar.gz -> VUser-Google-Apps-0.2.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/VUser-Google-Api-0.220
	>=dev-perl/vuser-0.2.0
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/VUser-Google-Apps-0.2.0 ${WORKDIR}/VUser-Google-Apps-0.2.0
}

