# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AJPAGE"
DIST_VERSION="1.1.5" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Data-Validate-URI
	dev-perl/Exception-Class
	dev-perl/File-Slurp-Tiny
	dev-perl/Log-Log4perl
	dev-perl/Moose
	dev-perl/Text-CSV
	virtual/perl-File-Path
	virtual/perl-Getopt-Long
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Env-Path
	dev-perl/Test-Most
	virtual/perl-Data-Dumper
"

