# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="YTURTLE"
DIST_VERSION="0.02"
DIST_A="Otogiri-Plugin-BulkInsert-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Otogiri-0.090
	dev-perl/Otogiri-Plugin
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
"
