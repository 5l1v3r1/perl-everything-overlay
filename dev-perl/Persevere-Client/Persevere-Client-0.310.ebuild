# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="WIRELESSD"
DIST_VERSION="0.31"
DIST_A="Persevere-Client-0.31.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/HTTP-Cookies-5.800
	>=dev-perl/HTTP-Message-5.800
	>=dev-perl/JSON-2.000
	>=dev-perl/libwww-perl-5.800
	>=virtual/perl-Carp-1.000
	>=virtual/perl-Encode-2.120
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
