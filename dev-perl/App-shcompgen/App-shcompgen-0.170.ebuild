# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.17"
DIST_A="App-shcompgen-0.17.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Complete-File
	dev-perl/Complete-Program
	>=dev-perl/Complete-Util-0.360
	dev-perl/File-Slurper
	dev-perl/File-Which
	>=dev-perl/Log-Any-IfLOG-0.070
	>=dev-perl/Perinci-CmdLine-Any-0.090
	dev-perl/Perinci-CmdLine-Util
	>=dev-perl/Perinci-Object-0.180
	dev-perl/Perinci-Sub-Util
	dev-perl/String-ShellQuote
	dev-perl/experimental
	>=virtual/perl-File-Path-2.090
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"
