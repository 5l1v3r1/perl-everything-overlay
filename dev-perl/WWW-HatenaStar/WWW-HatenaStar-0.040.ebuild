# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="WOREMACX"
DIST_VERSION="0.04"
DIST_A="WWW-HatenaStar-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Accessor
	dev-perl/URI
	>=dev-perl/WWW-HatenaLogin-0.020
	dev-perl/WWW-Mechanize
	dev-perl/YAML-Syck
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
"
