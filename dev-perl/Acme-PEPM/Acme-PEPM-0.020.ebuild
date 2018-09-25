# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BULKDD"
DIST_VERSION="0.02" 
SRC_URI="mirror://cpan/authors/id/B/BU/BULKDD/Win32/Acme-Win32-PEPM-0.02.tar.gz -> Acme-PEPM-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/File-Slurp
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Acme-Win32-PEPM-0.02 ${WORKDIR}/Acme-PEPM-0.02
}

