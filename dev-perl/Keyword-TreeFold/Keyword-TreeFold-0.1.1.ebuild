# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LEMBARK"
DIST_VERSION="0.1.1" 
SRC_URI="mirror://cpan/authors/id/L/LE/LEMBARK/Keyword-TreeFold-v0.1.1.tar.gz -> Keyword-TreeFold-0.1.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/FindBin-libs
	dev-perl/Keyword-Declare
	virtual/perl-Carp
	virtual/perl-Digest-SHA
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Keyword-TreeFold-v0.1.1 ${WORKDIR}/Keyword-TreeFold-0.1.1
}

