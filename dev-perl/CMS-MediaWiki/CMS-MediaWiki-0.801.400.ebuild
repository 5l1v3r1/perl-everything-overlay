# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RETOH"
DIST_VERSION="0.8014" 
SRC_URI="mirror://cpan/authors/id/R/RE/RETOH/CMS/CMS-MediaWiki-0.8014.tar.gz -> CMS-MediaWiki-0.8014.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/libwww-perl
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/CMS-MediaWiki-0.8014 ${WORKDIR}/CMS-MediaWiki-0.8014
}

