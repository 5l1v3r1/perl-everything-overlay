# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.04" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/App-ShellCompleter-perlbrew-0.005
	dev-perl/App-perlbrew
	dev-perl/File-Which
	dev-perl/Module-CoreList-More
	dev-perl/Perinci-CmdLine-Any
	dev-perl/String-ShellQuote
	virtual/perl-Data-Dumper
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Path
"
DEPEND="
	${RDEPEND}
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"

