# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CJCOLLIER"
DIST_VERSION="0.01" 
SRC_URI="mirror://cpan/authors/id/C/CJ/CJCOLLIER/Earth-USA-Washington-Cascadia/Earth-USA-Washington-Cascadia-0.01.tar.gz -> Earth-USA-Washington-Cascadia-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/WWW-Mechanize
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Earth-USA-Washington-Cascadia-0.01 ${WORKDIR}/Earth-USA-Washington-Cascadia-0.01
}

