# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ALEXM"
DIST_VERSION="1.000001" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Pod-POM
	dev-perl/base
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	>=virtual/perl-ExtUtils-MakeMaker-6.480
	virtual/perl-Getopt-Long
"
DEPEND="
	${RDEPEND}
	virtual/perl-File-Spec
	virtual/perl-Test-Simple
"

