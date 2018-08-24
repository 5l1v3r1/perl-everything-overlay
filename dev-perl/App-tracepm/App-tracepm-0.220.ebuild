# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.22"
DIST_A="App-tracepm-0.22.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/App-FatPacker
	dev-perl/CHI
	dev-perl/Capture-Tiny
	dev-perl/Data-Sah
	>=dev-perl/Log-ger-0.019
	>=dev-perl/Module-CoreList-More-0.040
	>=dev-perl/Module-Path-More-0.320
	dev-perl/Module-XSOrPP
	dev-perl/Perinci-CmdLine-Any
	>=dev-perl/Perinci-CmdLine-Lite-1.760
	dev-perl/Perinci-Sub-Property-result-table
	dev-perl/Perl-PrereqScanner
	dev-perl/Perl-PrereqScanner-Lite
	dev-perl/Sah-Schemas-Path
	dev-perl/Sah-Schemas-Perl
	dev-perl/experimental
	virtual/perl-File-Temp
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"
