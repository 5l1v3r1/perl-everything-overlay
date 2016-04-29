# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AVENJ"
DIST_VERSION="0.092001"
DIST_A="IRC-Toolkit-0.092001.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Exporter-Tiny
	>=dev-perl/List-Objects-Types-1.000
	>=dev-perl/List-Objects-WithUtils-2.000
	>=dev-perl/Moo-2.000
	dev-perl/MooX-TypeTiny
	>=dev-perl/POE-Filter-IRCv3-0.045
	dev-perl/Role-Tiny
	dev-perl/Sub-Infix
	dev-perl/Type-Tiny
	>=dev-perl/strictures-2.000
	virtual/perl-Storable
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
