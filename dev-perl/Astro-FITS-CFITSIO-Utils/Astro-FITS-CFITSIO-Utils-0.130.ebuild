# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DJERIUS"
DIST_VERSION="0.13"
DIST_A="Astro-FITS-CFITSIO-Utils-0.13.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Astro-FITS-CFITSIO
	dev-perl/Astro-FITS-CFITSIO-CheckStatus
	dev-perl/Astro-FITS-Header
	dev-perl/Params-Validate
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
