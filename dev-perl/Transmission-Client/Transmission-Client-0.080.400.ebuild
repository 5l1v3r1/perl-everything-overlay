# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="OLOF"
DIST_VERSION="0.0804"
DIST_A="Transmission-Client-0.0804.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DateTime-0.500
	>=dev-perl/JSON-2.020
	>=dev-perl/JSON-Any-1.200
	dev-perl/List-MoreUtils
	>=dev-perl/Moose-0.800
	>=dev-perl/MooseX-Types-0.200
	>=dev-perl/Sub-Exporter-0.950
	>=dev-perl/libwww-perl-5.800
	>=virtual/perl-MIME-Base64-3.000
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
