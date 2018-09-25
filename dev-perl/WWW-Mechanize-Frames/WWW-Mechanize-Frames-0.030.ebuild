# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CPANPERL"
DIST_VERSION="0.03" 
SRC_URI="mirror://cpan/authors/id/C/CP/CPANPERL/frames/WWW-Mechanize-Frames-0.03.tar.gz -> WWW-Mechanize-Frames-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Clone-PP
	dev-perl/WWW-Mechanize
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/WWW-Mechanize-Frames-0.03 ${WORKDIR}/WWW-Mechanize-Frames-0.03
}

