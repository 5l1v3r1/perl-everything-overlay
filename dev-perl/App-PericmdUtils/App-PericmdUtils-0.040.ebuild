# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.04"
DIST_A="App-PericmdUtils-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Data-Sah
	dev-perl/Perinci-CmdLine-Any
	>=dev-perl/Perinci-CmdLine-Dump-0.070
	>=dev-perl/Perinci-CmdLine-Lite-1.660
	>=dev-perl/Perinci-CmdLine-POD-0.003
	>=dev-perl/Perinci-CmdLine-Util-0.130
	dev-perl/Sah-Schemas-Path
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"
