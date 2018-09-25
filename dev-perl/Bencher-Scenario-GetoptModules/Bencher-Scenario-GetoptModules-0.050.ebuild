# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.05" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Getopt-Alt
	dev-perl/Getopt-ArgParse
	dev-perl/Getopt-ArgvFile
	dev-perl/Getopt-Compact
	dev-perl/Getopt-Long-Complete
	dev-perl/Getopt-Long-Descriptive
	>=dev-perl/Getopt-Long-EvenLess-0.100
	dev-perl/Getopt-Long-Less
	dev-perl/Getopt-Long-More
	>=dev-perl/Getopt-Long-Subcommand-0.090
	dev-perl/Getopt-Lucid
	dev-perl/Getopt-Panjang
	dev-perl/Getopt-Std-Strict
	dev-perl/MooseX-Getopt
	dev-perl/Smart-Options
	virtual/perl-Getopt-Long
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Bencher-Backend-1.034
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"

