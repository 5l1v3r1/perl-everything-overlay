# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ROBERTMAY"
DIST_VERSION="0.14" 
SRC_URI="mirror://cpan/authors/id/R/RO/ROBERTMAY/Win32-GUI-HyperLink/Win32-GUI-HyperLink-0.14.tar.gz -> Win32-GUI-HyperLink-0.14.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Win32-API
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Win32-GUI-HyperLink-0.14 ${WORKDIR}/Win32-GUI-HyperLink-0.14
}

