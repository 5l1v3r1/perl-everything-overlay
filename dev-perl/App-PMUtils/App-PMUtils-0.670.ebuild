# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.67"
DIST_A="App-PMUtils-0.67.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Browser-Open
	>=dev-perl/Complete-Module-0.090
	dev-perl/Data-Sah
	dev-perl/Dist-Util
	dev-perl/File-ShareDir
	dev-perl/File-Util-Tempdir
	dev-perl/File-Which
	dev-perl/IO-Prompt-I18N
	>=dev-perl/IPC-System-Options-0.270
	dev-perl/JSON-MaybeXS
	>=dev-perl/Log-Any-IfLOG-0.070
	dev-perl/Module-CoreList-More
	dev-perl/Module-List
	>=dev-perl/Module-Path-More-0.320
	>=dev-perl/Module-XSOrPP-0.080
	>=dev-perl/PERLANCAR-AppUtil-PerlStripper-0.030
	>=dev-perl/Perinci-CmdLine-Any-0.130
	dev-perl/Perinci-Sub-ArgEntity-perl-version
	dev-perl/Perinci-Sub-DepChecker
	dev-perl/Perl-MinimumVersion
	dev-perl/Perl-Stripper
	dev-perl/Sah-Schemas-Perl
	dev-perl/SourceCode-LineCounter-Perl
	dev-perl/String-ShellQuote
	dev-perl/experimental
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-HTTP-Tiny
	virtual/perl-Module-CoreList
	virtual/perl-Module-Load
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.060
	virtual/perl-IO
	virtual/perl-Test-Simple
"
