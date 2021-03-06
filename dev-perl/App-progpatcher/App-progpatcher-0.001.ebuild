# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.001"
DIST_A="App-progpatcher-0.001.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Data-Sah
	dev-perl/File-Which
	>=dev-perl/IPC-System-Options-0.270
	dev-perl/Log-Any
	>=dev-perl/Log-Any-IfLOG-0.070
	dev-perl/Perinci-CmdLine-Any
	dev-perl/Perinci-Object
	dev-perl/Perinci-Sub-DepChecker
	dev-perl/String-ShellQuote
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"
