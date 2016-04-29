# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZOFFIX"
DIST_VERSION="0.002"
DIST_A="POE-Component-IRC-Plugin-WWW-OhNoRobotCom-Search-0.002.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/POE-Component-IRC-Plugin-BaseWrap-0.002
	>=dev-perl/POE-Component-WWW-OhNoRobotCom-Search-0.001
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
"
