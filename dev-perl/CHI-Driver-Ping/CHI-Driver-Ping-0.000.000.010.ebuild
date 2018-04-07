# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SWALTERS"
DIST_VERSION="0.00000001"
DIST_A="CHI-Driver-Ping-0.00000001.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CHI-0.241
	dev-perl/Test-Class
	dev-perl/Test-Most
	>=virtual/perl-ExtUtils-MakeMaker-6.420
"
DEPEND="
	${RDEPEND}
"
