# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="REHSACK"
DIST_VERSION="0.001"
DIST_A="Net-Radio-oFono-0.001.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Carp-Assert-0.180
	>=dev-perl/Hash-MoreUtils-0.020
	>=dev-perl/List-MoreUtils-0.220
	>=dev-perl/Log-Any-0.100
	>=dev-perl/Net-DBus-1.0.0
	>=dev-perl/Params-Util-0.370
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	>=virtual/perl-Test-Simple-0.900
"
