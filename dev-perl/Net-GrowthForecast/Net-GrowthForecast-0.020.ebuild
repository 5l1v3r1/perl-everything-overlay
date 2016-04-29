# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TAGOMORIS"
DIST_VERSION="0.02"
DIST_A="Net-GrowthForecast-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/File-Find-Rule
	dev-perl/Furl
	dev-perl/JSON
	dev-perl/JSON-XS
	dev-perl/List-MoreUtils
	dev-perl/Log-Minimal
	dev-perl/Try-Tiny
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	virtual/perl-CPAN-Meta
"
