# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KEVIN"
DIST_VERSION="0.9" 
SRC_URI="mirror://cpan/authors/id/K/KE/KEVIN/AuthenRadius/Apache2-AuthenRadius-0.9.tar.gz -> Apache2-AuthenRadius-0.9.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Authen-Radius-0.050
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Apache2-AuthenRadius-0.9 ${WORKDIR}/Apache2-AuthenRadius-0.9
}

