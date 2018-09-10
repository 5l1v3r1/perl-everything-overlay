# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LSTROUS"
DIST_VERSION="1.1" 
SRC_URI="mirror://cpan/authors/id/L/LS/LSTROUS/IO-ReadHandle-Include-v1.1.tar.gz -> IO-ReadHandle-Include-1.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Path-Class
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/IO-ReadHandle-Include-v1.1 ${WORKDIR}/IO-ReadHandle-Include-1.1
}

