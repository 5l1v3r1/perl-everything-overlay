# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PJF"
DIST_VERSION="0.03"
DIST_A="App-SweeperBot-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/IPC-System-Simple
	dev-perl/Win32-GuiTest
	dev-perl/Win32-Screenshot
	>=virtual/perl-ExtUtils-MakeMaker-7.100.200
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"
