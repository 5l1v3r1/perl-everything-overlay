# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AVAR"
DIST_VERSION="0.10"
DIST_A="App-QuoteCC-0.10.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Data-Section
	dev-perl/Moose
	dev-perl/MooseX-Getopt
	dev-perl/Template-Toolkit
	dev-perl/YAML-Syck
	dev-perl/namespace-clean
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.310
	dev-lang/perl
	dev-perl/File-Slurp
	virtual/perl-Encode
	virtual/perl-File-Temp
	virtual/perl-Test-Simple
"
