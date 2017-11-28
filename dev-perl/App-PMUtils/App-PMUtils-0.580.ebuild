# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.58"
DIST_A="App-PMUtils-0.58.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Complete-Module-0.090
	dev-perl/Dist-Util
	dev-perl/File-Which
	dev-perl/IO-Prompt-I18N
	>=dev-perl/IPC-System-Options-0.220
	dev-perl/JSON-MaybeXS
	>=dev-perl/Log-Any-IfLOG-0.070
	dev-perl/Module-CoreList-More
	dev-perl/Module-List
	>=dev-perl/Module-Path-More-0.300
	>=dev-perl/Module-XSOrPP-0.080
	>=dev-perl/PERLANCAR-AppUtil-PerlStripper-0.030
	>=dev-perl/Perinci-CmdLine-Any-0.090
	dev-perl/Perl-Stripper
	dev-perl/SourceCode-LineCounter-Perl
	dev-perl/String-ShellQuote
	dev-perl/experimental
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	virtual/perl-HTTP-Tiny
	virtual/perl-Module-CoreList
	virtual/perl-Module-Load
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.060
"
