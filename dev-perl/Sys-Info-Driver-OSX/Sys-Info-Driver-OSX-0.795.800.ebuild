# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BURAK"
DIST_VERSION="0.7958"
DIST_A="Sys-Info-Driver-OSX-0.7958.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Capture-Tiny
	dev-perl/Mac-PropertyList
	>=dev-perl/Sys-Info-Base-0.780.200
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400
"
