# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="OLEGS"
DIST_VERSION="0.032" 
SRC_URI="mirror://cpan/authors/id/O/OL/OLEGS/Perl-Data-Enumerable-Lazy/Data-Enumerable-Lazy-0.032.tar.gz -> Data-Enumerable-Lazy-0.032.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Test-Exception
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Data-Enumerable-Lazy-0.032 ${WORKDIR}/Data-Enumerable-Lazy-0.032
}

