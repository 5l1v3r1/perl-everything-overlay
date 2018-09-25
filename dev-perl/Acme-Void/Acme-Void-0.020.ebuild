# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RYOCHIN"
DIST_VERSION="0.02" 
SRC_URI="mirror://cpan/authors/id/R/RY/RYOCHIN/Acme-Void/Acme-Void-0.02.tar.gz -> Acme-Void-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-BlackHole-0.010
	>=dev-perl/Want-0.010
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Acme-Void-0.02 ${WORKDIR}/Acme-Void-0.02
}

