# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TSCH"
DIST_VERSION="0.01"
DIST_A="GStreamer-GConf-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/ExtUtils-Depends-0.205
	>=dev-perl/GStreamer-0.020
	>=dev-perl/extutils-pkgconfig-1.070
"
DEPEND="
	${RDEPEND}
"
