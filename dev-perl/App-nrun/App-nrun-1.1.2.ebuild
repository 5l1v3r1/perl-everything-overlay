# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TBENK"
DIST_VERSION="1.1.2" 
SRC_URI="mirror://cpan/authors/id/T/TB/TBENK/App-nrun-v1.1.2.tar.gz -> App-nrun-1.1.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/TimeDate
	dev-perl/YAML
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/App-nrun-v1.1.2 ${WORKDIR}/App-nrun-1.1.2
}

