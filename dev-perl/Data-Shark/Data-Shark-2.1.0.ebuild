# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BILLWALZ"
DIST_VERSION="v2.1.0"
DIST_A="Data-Shark-v2.1.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Cache-Cache-1.000
	>=dev-perl/DBI-1.400
	>=dev-perl/SQL-Abstract-1.500
"
DEPEND="
	${RDEPEND}
"
