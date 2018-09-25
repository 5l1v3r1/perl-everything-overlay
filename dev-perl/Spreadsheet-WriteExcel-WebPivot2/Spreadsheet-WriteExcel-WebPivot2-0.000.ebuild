# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NATHANL"
DIST_VERSION="" 
SRC_URI="mirror://cpan/authors/id/N/NA/NATHANL/Spreadsheet-WriteExcel-WebPivot2.tar.gz -> Spreadsheet-WriteExcel-WebPivot2-.tar.gz"
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
        mv ${WORKDIR}/Spreadsheet-WriteExcel-WebPivot2 ${WORKDIR}/Spreadsheet-WriteExcel-WebPivot2-
}

