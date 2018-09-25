# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KAZUHO"
DIST_VERSION="0.10" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DBI
	>=dev-perl/List-MoreUtils-0.210
	virtual/perl-Carp
	>=virtual/perl-ExtUtils-MakeMaker-7.340
	>=virtual/perl-Filter-Simple-0.820
	>=virtual/perl-Text-Balanced-2.0.0
"
DEPEND="
	${RDEPEND}
"

