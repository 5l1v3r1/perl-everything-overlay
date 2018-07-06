# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZNMSTR"
DIST_VERSION="1.1.3"
DIST_A="Zonemaster-CLI-v1.1.3.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/JSON-XS
	dev-perl/MooseX-Getopt
	dev-perl/Text-Reflow
	>=dev-perl/Zonemaster-Engine-2.000
	>=dev-perl/Zonemaster-LDNS-1.000
	>=dev-perl/libintl-perl-1.230
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Locale-Msgfmt-0.150
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"
