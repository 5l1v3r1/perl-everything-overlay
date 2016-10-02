# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AYRAT"
DIST_VERSION="1.0"
DIST_A="pokemon_go_server_status-1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/WWW-Mechanize-Timed-0.440
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420
"