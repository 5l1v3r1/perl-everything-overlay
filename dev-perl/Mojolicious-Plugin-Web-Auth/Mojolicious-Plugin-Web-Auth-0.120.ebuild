# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HAYAJO"
DIST_VERSION="0.12"
DIST_A="Mojolicious-Plugin-Web-Auth-0.12.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/IO-Socket-SSL-1.770
	>=dev-perl/Mojolicious-3.020
	>=dev-perl/Net-OAuth-0.280
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
"
