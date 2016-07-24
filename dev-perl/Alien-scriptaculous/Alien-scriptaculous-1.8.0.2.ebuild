# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GTERMARS"
DIST_VERSION="v1.8.0.2"
DIST_A="Alien-scriptaculous-1.8.0.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Alien-Prototype-1.6.0
"
DEPEND="
	${RDEPEND}
	dev-perl/Test-Exception
	virtual/perl-Archive-Tar
"
