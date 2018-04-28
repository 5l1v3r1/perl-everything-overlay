# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RUBYKAT"
DIST_VERSION="0.6203"
DIST_A="Tie-FieldVals-0.6203.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Getopt-ArgvFile-1.080
	dev-perl/Pod-Usage
	dev-perl/Tie-File
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	>=virtual/perl-Getopt-Long-2.340
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420
	virtual/perl-Test-Simple
"
