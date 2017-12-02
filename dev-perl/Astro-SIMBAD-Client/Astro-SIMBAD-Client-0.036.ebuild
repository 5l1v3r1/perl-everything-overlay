# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="WYANT"
DIST_VERSION="0.036"
DIST_A="Astro-SIMBAD-Client-0.036.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/HTTP-Message
	dev-perl/URI
	>=dev-perl/XML-DoubleEncodedEntities-1.000
	dev-perl/libwww-perl
	>=virtual/perl-Scalar-List-Utils-1.010
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-Test-Simple-0.880
"
