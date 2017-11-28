# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KMX"
DIST_VERSION="0.009"
DIST_A="PDL-IO-DBI-0.009.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DBI
	>=dev-perl/PDL-2.014
	>=dev-perl/Time-Moment-0.120
	>=virtual/perl-Exporter-5.590
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
