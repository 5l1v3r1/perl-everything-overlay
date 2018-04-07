# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SKIM"
DIST_VERSION="0.03"
DIST_A="Task-Curses-UI-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Curses-UI-0.960.900
	>=dev-perl/Curses-UI-DelimitedTextViewer-0.100
	>=dev-perl/Curses-UI-Grid-0.150
	>=dev-perl/Curses-UI-Mousehandler-GPM-0.010
	>=dev-perl/Curses-UI-Number-0.060
	>=dev-perl/Curses-UI-POE-0.040
	>=dev-perl/Curses-UI-Time-0.050
	>=dev-perl/Curses-UI-Volume-0.020
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-NoWarnings
	virtual/perl-Test-Simple
"
