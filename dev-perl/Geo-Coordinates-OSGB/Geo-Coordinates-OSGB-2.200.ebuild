# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TOBY"
DIST_VERSION="2.20"
DIST_A="Geo-Coordinates-OSGB-2.20.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/File-Share-0.250
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.060
	virtual/perl-ExtUtils-MakeMaker
"
