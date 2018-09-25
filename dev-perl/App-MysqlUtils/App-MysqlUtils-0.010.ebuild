# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.010" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Complete-Util-0.570
	>=dev-perl/Config-IOD-Reader-0.330
	dev-perl/DBI
	dev-perl/Data-Sah
	>=dev-perl/IPC-System-Options-0.330
	>=dev-perl/Log-ger-0.023
	dev-perl/Perinci-CmdLine-Any
	>=dev-perl/Perinci-CmdLine-Lite-1.790
	>=dev-perl/Perinci-Object-0.260
	dev-perl/Perinci-Sub-DepChecker
	dev-perl/Sah-Schemas-Int
	dev-perl/Sah-Schemas-Path
	dev-perl/String-ShellQuote
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"

