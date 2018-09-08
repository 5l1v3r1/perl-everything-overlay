# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MNF"
DIST_VERSION="0.1" 
SRC_URI="mirror://cpan/authors/id/M/MN/MNF/JavaScript-Prepare-v0.1.tar.gz -> JavaScript-Prepare-0.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/JavaScript-Minifier-XS
	dev-perl/Modern-Perl
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/JavaScript-Prepare-v0.1 ${WORKDIR}/JavaScript-Prepare-0.1
}

