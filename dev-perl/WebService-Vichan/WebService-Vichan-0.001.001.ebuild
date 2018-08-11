# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MGV"
DIST_VERSION="0.001001"
DIST_A="WebService-Vichan-0.001001.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Hash-Inflator
	>=dev-perl/IO-Socket-SSL-1.560
	dev-perl/JSON-MaybeXS
	dev-perl/Mozilla-CA
	>=dev-perl/Net-SSLeay-1.490
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-RequiresInternet
"
