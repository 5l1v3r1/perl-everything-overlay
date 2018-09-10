# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ICLARK"
DIST_VERSION="0.03"
DIST_A="WWW-phpBB-Mod-Installer-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DBD-mysql-3.000.200
	>=dev-perl/DBI-1.500
"
DEPEND="
	${RDEPEND}
"
