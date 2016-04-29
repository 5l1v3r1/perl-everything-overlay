# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.02"
DIST_A="Bencher-Scenarios-PerinciCmdLine-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/App-GenPericmdCompleterScript
	dev-perl/Bencher-ScenarioUtil-Completion
	dev-perl/File-Slurper
	>=dev-perl/Perinci-CmdLine-Classic-1.630
	dev-perl/Perinci-CmdLine-Gen
	dev-perl/Perinci-CmdLine-Inline
	dev-perl/Perinci-CmdLine-Lite
	>=dev-perl/Perinci-Examples-0.680
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
