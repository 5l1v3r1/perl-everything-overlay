# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BDEUTSCH"
DIST_VERSION="0.40.2" 
SRC_URI="mirror://cpan/authors/id/B/BD/BDEUTSCH/Text-Lossy-v0.40.2.tar.gz -> Text-Lossy-0.40.2.tar.gz"
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
        mv ${WORKDIR}/Text-Lossy-v0.40.2 ${WORKDIR}/Text-Lossy-0.40.2
}

