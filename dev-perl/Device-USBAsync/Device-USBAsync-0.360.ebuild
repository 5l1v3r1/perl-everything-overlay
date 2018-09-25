# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GWADEJ"
DIST_VERSION="0.36" 
SRC_URI="mirror://cpan/authors/id/G/GW/GWADEJ/Device-USB-Win32Async-0.36.tar.gz -> Device-USBAsync-0.36.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Device-USB-0.310
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.350
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Device-USB-Win32Async-0.36 ${WORKDIR}/Device-USBAsync-0.36
}

