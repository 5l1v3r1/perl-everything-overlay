# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MGV"
DIST_VERSION="0.006"
DIST_A="WebService-Strike-0.006.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Accessor
	>=dev-perl/IO-Socket-SSL-1.560
	dev-perl/JSON-MaybeXS
	dev-perl/Mozilla-CA
	>=dev-perl/Net-SSLeay-1.490
	dev-perl/Sort-ByExample
	dev-perl/URI
	>=virtual/perl-HTTP-Tiny-0.014
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
