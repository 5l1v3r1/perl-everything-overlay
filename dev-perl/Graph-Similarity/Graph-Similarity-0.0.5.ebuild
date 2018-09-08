# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SHOHEIK"
DIST_VERSION="0.0.5" 
SRC_URI="mirror://cpan/authors/id/S/SH/SHOHEIK/Graph-Similarity-v0.0.5.tar.gz -> Graph-Similarity-0.0.5.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Graph
	dev-perl/Math-Matrix
	dev-perl/Moose
	dev-perl/Test-Exception
	dev-perl/Test-Output
	dev-perl/Test-Perl-Critic
	dev-perl/Text-Levenshtein
	virtual/perl-Test-Simple
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Graph-Similarity-v0.0.5 ${WORKDIR}/Graph-Similarity-0.0.5
}

