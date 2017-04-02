# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PEVANS"
DIST_VERSION="0.03"
DIST_A="Circle-Net-Matrix-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Net-Async-Matrix-0.180.030
	dev-perl/String-Tagged
	dev-perl/circle-be
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-Test-Simple-0.880
"
