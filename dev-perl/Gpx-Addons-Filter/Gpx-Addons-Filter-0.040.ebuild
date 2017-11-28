# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LANTI"
DIST_VERSION="0.04"
DIST_A="Gpx-Addons-Filter-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Geo-Gpx-0.130
	dev-perl/Sub-Identify
	dev-perl/Test-Output
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	dev-lang/perl
	dev-perl/SUPER
	virtual/perl-ExtUtils-MakeMaker
"
