# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RENEEB"
DIST_VERSION="0.16"
DIST_A="Tropo-0.16.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Method-Modifiers
	>=dev-perl/IO-Socket-SSL-1.560
	>=dev-perl/JSON-2.530
	>=dev-perl/Moo-1.003.001
	>=dev-perl/Net-SSLeay-1.490
	dev-perl/Path-Tiny
	>=dev-perl/Type-Tiny-0.008
	dev-perl/URI
	dev-perl/XML-Simple
	virtual/perl-HTTP-Tiny
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
