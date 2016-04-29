# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DWHEELER"
DIST_VERSION="0.21"
DIST_A="Router-Resource-0.21.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Router-Simple-0.070
	dev-perl/Sub-Exporter
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.300
"
