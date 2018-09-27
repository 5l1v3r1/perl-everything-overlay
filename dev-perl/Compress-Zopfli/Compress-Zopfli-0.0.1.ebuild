# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="OCBNET"
DIST_VERSION="0.0.1" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=virtual/perl-Carp-1.010
	>=virtual/perl-Getopt-Long-0.010
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	>=dev-perl/ExtUtils-CppGuess-0.090
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-IO-Compress
"

