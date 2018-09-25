# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MALUKU"
DIST_VERSION="0.2" 
SRC_URI="mirror://cpan/authors/id/M/MA/MALUKU/dotiac/Dotiac-addon-unparsed-0.2.tar.gz -> Dotiac-addon-unparsed-0.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Dotiac-0.200
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Pod
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Dotiac-addon-unparsed-0.2 ${WORKDIR}/Dotiac-addon-unparsed-0.2
}

