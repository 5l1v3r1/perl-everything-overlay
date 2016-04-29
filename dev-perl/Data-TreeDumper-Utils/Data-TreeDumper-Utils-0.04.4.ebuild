# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NKH"
DIST_VERSION="v0.04.4"
DIST_A="Data-TreeDumper-Utils-0.04.4.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Check-ISA
	>=dev-perl/Data-TreeDumper-0.350
	dev-perl/Readonly
	dev-perl/Sort-Naturally
	dev-perl/Sub-Exporter
	>=dev-perl/Sub-Uplevel-0.200
	dev-perl/Tie-IxHash
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420
"
