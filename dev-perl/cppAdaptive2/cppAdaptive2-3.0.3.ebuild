# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZDM"
DIST_VERSION="3.0.3" 
SRC_URI="mirror://cpan/authors/id/Z/ZD/ZDM/cppAdaptive2-v3.0.3.tar.gz -> cppAdaptive2-3.0.3.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/cppAdaptive2-v3.0.3 ${WORKDIR}/cppAdaptive2-3.0.3
}

