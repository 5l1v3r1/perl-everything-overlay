# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MEWSOFT"
DIST_VERSION="1.20" 
SRC_URI="mirror://cpan/authors/id/M/ME/MEWSOFT/mewsoft/Config-IniMan-1.20.tar.gz -> Config-IniMan-1.20.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Tie-IxHash
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Config-IniMan-1.20 ${WORKDIR}/Config-IniMan-1.20
}

