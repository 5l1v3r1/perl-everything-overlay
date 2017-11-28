# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.19"
DIST_A="App-ProgUtils-0.19.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Complete-File
	dev-perl/Complete-Program
	dev-perl/Data-Sah
	dev-perl/File-Which
	dev-perl/List-MoreUtils
	>=dev-perl/Perinci-CmdLine-Any-0.130
	dev-perl/Perinci-Sub-DepChecker
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
