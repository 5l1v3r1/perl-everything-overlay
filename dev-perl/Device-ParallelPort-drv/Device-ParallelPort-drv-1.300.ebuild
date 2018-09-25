# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SCOTT"
DIST_VERSION="1.3" 
SRC_URI="mirror://cpan/authors/id/S/SC/SCOTT/Device-ParallelPort-drv-win32-1.3.tar.gz -> Device-ParallelPort-drv-1.3.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Device-ParallelPort
	dev-perl/Win32-API
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Device-ParallelPort-drv-win32-1.3 ${WORKDIR}/Device-ParallelPort-drv-1.3
}

