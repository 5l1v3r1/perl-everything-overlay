# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.11" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/App-depak
	>=dev-perl/Complete-Bash-0.270
	>=dev-perl/Data-Dmp-0.210
	dev-perl/Data-Sah
	dev-perl/File-Slurper
	>=dev-perl/Log-ger-0.011
	dev-perl/Perinci-Access-Lite
	dev-perl/Perinci-CmdLine-Any
	>=dev-perl/Perinci-CmdLine-Lite-1.750
	dev-perl/Perinci-Sub-ArgEntity-filename
	dev-perl/Sah-Schemas-URL
	dev-perl/experimental
	virtual/perl-Exporter
	virtual/perl-File-Temp
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"

