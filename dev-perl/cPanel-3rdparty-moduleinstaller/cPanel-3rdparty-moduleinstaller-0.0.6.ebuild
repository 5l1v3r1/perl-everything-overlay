# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FARHADM"
DIST_VERSION="0.0.6" 
SRC_URI="mirror://cpan/authors/id/F/FA/FARHADM/cPanel-3rdparty-moduleinstaller-v0.0.6.tar.gz -> cPanel-3rdparty-moduleinstaller-0.0.6.tar.gz"
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
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/cPanel-3rdparty-moduleinstaller-v0.0.6 ${WORKDIR}/cPanel-3rdparty-moduleinstaller-0.0.6
}

