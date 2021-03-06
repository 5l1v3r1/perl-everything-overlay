# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RNEWSHAM"
DIST_VERSION="0.0004" 
SRC_URI="mirror://cpan/authors/id/R/RN/RNEWSHAM/WebService-DPD-API-v0.0004.tar.gz -> WebService-DPD-API-0.0004.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/HTTP-Message
	dev-perl/JSON
	dev-perl/LWP-Protocol-https
	dev-perl/Moo
	dev-perl/URI
	dev-perl/libwww-perl
	dev-perl/namespace-clean
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/WebService-DPD-API-v0.0004 ${WORKDIR}/WebService-DPD-API-0.0004
}

