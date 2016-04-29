# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TJENNESS"
DIST_VERSION="0.71"
DIST_A="Astro-Telescope-0.71.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Astro-PAL-0.990
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.300
"
