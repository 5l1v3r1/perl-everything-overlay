# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BSORAHAN"
DIST_VERSION="0.0.2" 
SRC_URI="mirror://cpan/authors/id/B/BS/BSORAHAN/WWW-EchoNest-v0.0.2.tar.gz -> WWW-EchoNest-0.0.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/JSON
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/WWW-EchoNest-v0.0.2 ${WORKDIR}/WWW-EchoNest-0.0.2
}

