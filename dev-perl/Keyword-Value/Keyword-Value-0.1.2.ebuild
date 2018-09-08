# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LEMBARK"
DIST_VERSION="0.1.2" 
SRC_URI="mirror://cpan/authors/id/L/LE/LEMBARK/Keyword-Value-v0.1.2.tar.gz -> Keyword-Value-0.1.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Data-Lock
	dev-perl/Keyword-Declare
	dev-perl/Test-Deep
	virtual/perl-Carp
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Keyword-Value-v0.1.2 ${WORKDIR}/Keyword-Value-0.1.2
}

