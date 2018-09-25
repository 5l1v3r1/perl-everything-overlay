# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="EIJABB"
DIST_VERSION="1.52" 
SRC_URI="mirror://cpan/authors/id/E/EI/EIJABB/MARC-Lint_1.52.tar.gz -> MARC-Lint-1.52.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Business-ISBN
	dev-perl/MARC-Record
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/MARC-Lint_1.52 ${WORKDIR}/MARC-Lint-1.52
}

