# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CDENT"
DIST_VERSION="0.08" 
SRC_URI="mirror://cpan/authors/id/C/CD/CDENT/Kwiki/Kwiki-FetchRSS-0.08.tar.gz -> Kwiki-FetchRSS-0.08.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Cache-Cache
	>=dev-perl/Kwiki-0.380
	dev-perl/XML-Feed
	dev-perl/libwww-perl
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Kwiki-FetchRSS-0.08 ${WORKDIR}/Kwiki-FetchRSS-0.08
}

