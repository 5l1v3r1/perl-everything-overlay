# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GSB"
DIST_VERSION="1.05"
DIST_A="PDL-IO-NDF-1.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Astro-FITS-Header-3.000
	>=dev-perl/PDL-2.4.0
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.300
	dev-perl/Test-Number-Delta
	virtual/perl-Test-Simple
"
