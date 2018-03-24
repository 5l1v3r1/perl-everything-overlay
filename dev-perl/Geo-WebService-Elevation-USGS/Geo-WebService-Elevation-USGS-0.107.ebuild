# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="WYANT"
DIST_VERSION="0.107"
DIST_A="Geo-WebService-Elevation-USGS-0.107.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/HTTP-Message
	dev-perl/JSON
	dev-perl/libwww-perl
	virtual/perl-Carp
	>=virtual/perl-Scalar-List-Utils-1.100
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-Test-Simple-0.880
"
