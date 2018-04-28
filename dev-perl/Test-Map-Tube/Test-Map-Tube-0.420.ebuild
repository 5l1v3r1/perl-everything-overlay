# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MANWAR"
DIST_VERSION="0.42"
DIST_A="Test-Map-Tube-0.42.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Data-Compare-1.250
	>=dev-perl/Map-Tube-3.490
	>=virtual/perl-Test-Simple-1.001.014
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
