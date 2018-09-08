# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ANDREW"
DIST_VERSION="0.1.1" 
SRC_URI="mirror://cpan/authors/id/A/AN/ANDREW/Net-OpenAMD-v0.1.1.tar.gz -> Net-OpenAMD-0.1.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/JSON
	dev-perl/Net-OAuth
	dev-perl/URI
	dev-perl/libwww-perl
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.340.201
	dev-perl/Mojolicious
	dev-perl/Test-Deep
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Net-OpenAMD-v0.1.1 ${WORKDIR}/Net-OpenAMD-0.1.1
}

