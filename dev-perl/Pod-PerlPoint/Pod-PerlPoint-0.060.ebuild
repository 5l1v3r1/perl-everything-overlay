# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JSTENZEL"
DIST_VERSION="0.06" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Getopt-ArgvFile-1.060
	>=dev-perl/Pod-Usage-1.140
	>=virtual/perl-Getopt-Long-2.320
	>=virtual/perl-Pod-Simple-0.960
	>=virtual/perl-Test-Harness-1.250
	>=virtual/perl-Test-Simple-0.110
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

