# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DOUGLISH"
DIST_VERSION="" 
SRC_URI="mirror://cpan/authors/id/D/DO/DOUGLISH/Microsoft-Azure-AccessToken.tar.gz -> Microsoft-Azure-AccessToken-.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Microsoft-Azure-AccessToken ${WORKDIR}/Microsoft-Azure-AccessToken-
}

