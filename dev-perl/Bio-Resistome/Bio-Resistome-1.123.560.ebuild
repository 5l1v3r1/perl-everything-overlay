# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AJPAGE"
DIST_VERSION="1.123560"
DIST_A="Bio-Resistome-1.123560.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Exception-Class
	dev-perl/Moose
	dev-perl/Text-CSV
	dev-perl/URI
	dev-perl/XML-TreePP
	dev-perl/libwww-perl
	virtual/perl-Getopt-Long
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
