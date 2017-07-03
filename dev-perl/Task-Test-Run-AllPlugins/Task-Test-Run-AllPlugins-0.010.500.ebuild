# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SHLOMIF"
DIST_VERSION="0.0105"
DIST_A="Task-Test-Run-AllPlugins-0.0105.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Test-Run
	dev-perl/Test-Run-CmdLine
	dev-perl/Test-Run-Plugin-AlternateInterpreters
	dev-perl/Test-Run-Plugin-BreakOnFailure
	dev-perl/Test-Run-Plugin-ColorFileVerdicts
	dev-perl/Test-Run-Plugin-ColorSummary
	dev-perl/Test-Run-Plugin-TrimDisplayedFilenames
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
	virtual/perl-Test-Simple
"
