# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.14"
DIST_A="App-DistUtils-0.14.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Complete-Dist
	>=dev-perl/Complete-Module-0.120
	dev-perl/Data-Sah
	dev-perl/Dist-Util
	>=dev-perl/Dist-Util-Debian-0.003
	dev-perl/File-ShareDir
	>=dev-perl/Perinci-CmdLine-Any-0.090
	>=dev-perl/Perinci-Object-0.260
	dev-perl/Perinci-Sub-DepChecker
	dev-perl/Sah-Schemas-Path
	dev-perl/Sah-Schemas-Perl
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"
