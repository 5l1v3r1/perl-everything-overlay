# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PJFL"
DIST_VERSION="0.15.1"
DIST_A="Data-CloudWeights-0.15.1.tar.gz"
SRC_URI="mirror://cpan/authors/id/P/PJ/PJFL/data-cloudweights/Data-CloudWeights-0.15.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Moo-2.000.001
	>=dev-perl/Type-Tiny-1.000.004
	>=dev-perl/namespace-autoclean-0.220
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400.400
	>=virtual/perl-version-0.880
	>=dev-perl/Test-Requires-0.060
"
