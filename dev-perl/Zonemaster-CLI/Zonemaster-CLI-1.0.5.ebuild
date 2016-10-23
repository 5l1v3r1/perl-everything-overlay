# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZNMSTR"
DIST_VERSION="v1.0.5"
DIST_A="Zonemaster-CLI-v1.0.5.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Getopt-Long-Descriptive
	dev-perl/JSON-XS
	dev-perl/MooseX-Getopt
	>=dev-perl/Net-LDNS-0.650
	dev-perl/Text-Reflow
	>=dev-perl/Zonemaster-1.0.4
	dev-perl/libintl-perl
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Install
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"
