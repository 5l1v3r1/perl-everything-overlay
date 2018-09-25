# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="WAYNEDAV"
DIST_VERSION="1.1" 
SRC_URI="mirror://cpan/authors/id/W/WA/WAYNEDAV/DBZ_File_1.1.tar.gz -> DBZ_File-1.1.tar.gz"
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
        mv ${WORKDIR}/DBZ_File_1.1 ${WORKDIR}/DBZ_File-1.1
}

