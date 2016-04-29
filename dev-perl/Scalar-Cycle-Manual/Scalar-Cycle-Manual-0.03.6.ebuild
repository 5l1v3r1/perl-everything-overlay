# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NKH"
DIST_VERSION="v0.03.6"
DIST_A="Scalar-Cycle-Manual-0.03.6.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Data-Compare
	dev-perl/Data-TreeDumper
	dev-perl/Readonly
	dev-perl/Sub-Exporter
	>=virtual/perl-version-0.500
"
DEPEND="
	${RDEPEND}
"
