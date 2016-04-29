# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.11"
DIST_A="App-BencherUtils-0.11.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Bencher-Backend-0.380
	dev-perl/Complete-Module
	dev-perl/Complete-Util
	dev-perl/Data-Clean-JSON
	dev-perl/File-Slurper
	dev-perl/Function-Fallback-CoreOrPP
	dev-perl/JSON-MaybeXS
	dev-perl/Log-Any
	>=dev-perl/Log-Any-IfLOG-0.070
	dev-perl/PERLANCAR-Module-List
	dev-perl/Perinci-CmdLine-Any
	>=dev-perl/Perinci-CmdLine-Lite-1.440
	dev-perl/Perinci-Sub-Util
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Perl-osnames-0.090
	virtual/perl-ExtUtils-MakeMaker
"
