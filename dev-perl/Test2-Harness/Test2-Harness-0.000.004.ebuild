# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="EXODIST"
DIST_VERSION="0.000004"
DIST_A="Test2-Harness-0.000004.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Test2-AsyncSubtest-0.000.013
	>=dev-perl/Test2-Suite-0.000.028
	virtual/perl-Carp
	virtual/perl-File-Temp
	>=virtual/perl-Getopt-Long-2.360
	>=virtual/perl-IO-1.310
	virtual/perl-JSON-PP
	virtual/perl-Scalar-List-Utils
	virtual/perl-Term-ANSIColor
	>=virtual/perl-Test-Simple-1.302.014
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
