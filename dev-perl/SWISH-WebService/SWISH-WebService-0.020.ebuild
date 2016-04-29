# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KARMAN"
DIST_VERSION="0.02"
DIST_A="SWISH-WebService-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Accessor-0.220
	>=dev-perl/Data-Pageset-0.020
	>=dev-perl/SWISH-API-Remote-0.100
	>=dev-perl/Search-Tools-0.010
	>=dev-perl/Template-Toolkit-2.000
	>=dev-perl/URI-0.010
	>=virtual/perl-Carp-0.010
	>=virtual/perl-Data-Dumper-0.010
	>=virtual/perl-Time-HiRes-1.000
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
