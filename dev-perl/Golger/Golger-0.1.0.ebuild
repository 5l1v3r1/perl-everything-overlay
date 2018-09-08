# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FAXMODEM"
DIST_VERSION="0.1.0" 
SRC_URI="mirror://cpan/authors/id/F/FA/FAXMODEM/Golger-v0.1.0.tar.gz -> Golger-0.1.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/AnyEvent-WebSocket-Client
	dev-perl/Getopt-Long-Descriptive
	dev-perl/JSON-Any
	dev-perl/URI
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Pod-Markdown
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Golger-v0.1.0 ${WORKDIR}/Golger-0.1.0
}

