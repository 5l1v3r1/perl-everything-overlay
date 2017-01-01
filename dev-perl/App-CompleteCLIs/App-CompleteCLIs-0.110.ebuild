# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.11"
DIST_A="App-CompleteCLIs-0.11.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Complete-Dist
	dev-perl/Complete-Dist-Zilla
	dev-perl/Complete-Env
	dev-perl/Complete-File
	>=dev-perl/Complete-Host-0.030
	dev-perl/Complete-Kernel
	dev-perl/Complete-Locale
	dev-perl/Complete-MAC
	>=dev-perl/Complete-Man-0.060
	dev-perl/Complete-Module
	dev-perl/Complete-Number
	dev-perl/Complete-Perl
	dev-perl/Complete-Pod-Weaver
	dev-perl/Complete-Program
	dev-perl/Complete-Regexp-Pattern
	dev-perl/Complete-Riap
	dev-perl/Complete-TZ
	>=dev-perl/Complete-Unix-0.070
	>=dev-perl/Complete-Util-0.570
	dev-perl/Data-Sah
	dev-perl/Perinci-CmdLine-Any
	>=dev-perl/Perinci-CmdLine-Lite-1.660
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"
