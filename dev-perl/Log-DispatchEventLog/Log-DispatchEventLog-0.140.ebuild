# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DLAND"
DIST_VERSION="0.14" 
SRC_URI="mirror://cpan/authors/id/D/DL/DLAND/Log-Dispatch-Win32EventLog-0.14.tar.gz -> Log-DispatchEventLog-0.14.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Log-Dispatch-2.010
	dev-perl/Params-Validate
	dev-perl/Test-Warn
	dev-perl/Win32
	dev-perl/Win32-EventLog
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Log-Dispatch-Win32EventLog-0.14 ${WORKDIR}/Log-DispatchEventLog-0.14
}

