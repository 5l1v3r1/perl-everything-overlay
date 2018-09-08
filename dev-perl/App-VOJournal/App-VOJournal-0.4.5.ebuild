# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MAMAWE"
DIST_VERSION="0.4.5" 
SRC_URI="mirror://cpan/authors/id/M/MA/MAMAWE/App-VOJournal-v0.4.5.tar.gz -> App-VOJournal-0.4.5.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=virtual/perl-Getopt-Long-2.380
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/App-VOJournal-v0.4.5 ${WORKDIR}/App-VOJournal-0.4.5
}

