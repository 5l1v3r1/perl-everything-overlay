# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.03" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/App-GenPericmdCompleterScript-0.100
	dev-perl/Bencher-ScenarioUtil-Completion
	dev-perl/File-Slurper
	>=dev-perl/Perinci-CmdLine-Classic-1.710
	>=dev-perl/Perinci-CmdLine-Gen-0.440
	>=dev-perl/Perinci-CmdLine-Inline-0.480
	>=dev-perl/Perinci-CmdLine-Lite-1.720
	>=dev-perl/Perinci-Examples-0.790
	virtual/perl-File-Temp
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Bencher-Backend-1.034
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"

