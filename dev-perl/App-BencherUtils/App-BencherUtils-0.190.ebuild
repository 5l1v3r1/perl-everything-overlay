# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.19"
DIST_A="App-BencherUtils-0.19.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Bencher-Backend-1.029
	dev-perl/Browser-Open
	dev-perl/Complete-Module
	>=dev-perl/Complete-Util-0.550
	dev-perl/Data-Clean-JSON
	dev-perl/Data-Sah
	dev-perl/File-Slurper
	dev-perl/Function-Fallback-CoreOrPP
	dev-perl/JSON-MaybeXS
	dev-perl/Log-Any
	>=dev-perl/Log-Any-IfLOG-0.070
	dev-perl/PERLANCAR-Module-List
	dev-perl/Perinci-CmdLine-Any
	>=dev-perl/Perinci-CmdLine-Lite-1.630
	dev-perl/Perinci-Object
	>=dev-perl/Perinci-Sub-Util-0.450
	dev-perl/PerlX-Maybe
	dev-perl/Sah-Schemas-Perl
	virtual/perl-File-Temp
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"
