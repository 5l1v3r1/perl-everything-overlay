# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PINE"
DIST_VERSION="0.02"
DIST_A="JSON-Types-Flexible-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/JSON-Types-0.050
	dev-perl/List-MoreUtils
	>=dev-perl/Sub-Install-0.928
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
	>=dev-perl/JSON-XS-3.020
	>=dev-perl/Test-Exception-0.430
	>=virtual/perl-Test-Simple-0.980
"
