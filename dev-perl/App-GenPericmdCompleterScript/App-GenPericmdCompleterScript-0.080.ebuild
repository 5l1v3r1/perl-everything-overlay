# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.08"
DIST_A="App-GenPericmdCompleterScript-0.08.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/App-depak
	>=dev-perl/Complete-Bash-0.270
	>=dev-perl/Data-Dmp-0.130
	dev-perl/File-Slurper
	>=dev-perl/Log-Any-IfLOG-0.070
	dev-perl/Perinci-Access-Lite
	dev-perl/Perinci-CmdLine-Any
	dev-perl/Perinci-CmdLine-Lite
	dev-perl/Perinci-Sub-ArgEntity-filename
	dev-perl/Perinci-Sub-ArgEntity-riap-url
	dev-perl/experimental
	virtual/perl-Exporter
	virtual/perl-File-Temp
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Perl-osnames-0.090
	virtual/perl-ExtUtils-MakeMaker
"
