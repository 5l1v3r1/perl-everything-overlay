# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.110"
DIST_A="App-PerinciUtils-0.110.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Complete-Module
	dev-perl/Complete-Riap
	>=dev-perl/Complete-Util-0.570
	dev-perl/DBI
	dev-perl/Data-Dump
	dev-perl/Data-Dump-Color
	dev-perl/File-HomeDir
	dev-perl/File-Slurper
	>=dev-perl/File-Write-Rotate-0.290
	dev-perl/Gepok
	dev-perl/Getopt-Long-Complete
	dev-perl/JSON-MaybeXS
	>=dev-perl/Log-ger-0.023
	dev-perl/Module-List
	dev-perl/Perinci-Access
	dev-perl/Perinci-Access-HTTP-Server
	dev-perl/Perinci-CmdLine-Any
	dev-perl/Perinci-Gen-ForModule
	>=dev-perl/Perinci-Sub-GetArgs-Argv-0.830
	>=dev-perl/Perinci-Sub-Normalize-0.190
	>=dev-perl/Perinci-Sub-Wrapper-0.830
	dev-perl/Plack
	dev-perl/Starman
	dev-perl/String-LineNumber
	dev-perl/YAML-LibYAML
	dev-perl/lib
	virtual/perl-Module-Load
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"
