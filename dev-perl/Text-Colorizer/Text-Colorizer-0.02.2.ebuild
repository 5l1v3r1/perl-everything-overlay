# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NKH"
DIST_VERSION="v0.02.2"
DIST_A="Text-Colorizer-0.02.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Readonly
	dev-perl/Sub-Exporter
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
"
