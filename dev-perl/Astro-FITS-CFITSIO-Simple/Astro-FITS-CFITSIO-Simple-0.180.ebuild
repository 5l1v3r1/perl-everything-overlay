# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DJERIUS"
DIST_VERSION="0.18" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Astro-FITS-CFITSIO-1.020
	>=dev-perl/Astro-FITS-CFITSIO-CheckStatus-0.030
	dev-perl/Astro-FITS-Header
	dev-perl/PDL
	>=dev-perl/Params-Validate-0.720
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

