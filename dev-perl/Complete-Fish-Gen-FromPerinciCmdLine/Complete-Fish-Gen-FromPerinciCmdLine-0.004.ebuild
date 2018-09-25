# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.004" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Complete-Fish-Gen-FromGetoptLong-0.080
	dev-perl/Perinci-Access
	>=dev-perl/Perinci-CmdLine-Dump-0.060
	>=dev-perl/Perinci-Sub-GetArgs-Argv-0.750
	>=dev-perl/Perinci-Sub-To-CLIDocData-0.280
	dev-perl/String-ShellQuote
	virtual/perl-Exporter
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"

