# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZOFFIX"
DIST_VERSION="0.0102"
DIST_A="POE-Component-IRC-Plugin-WWW-Google-Time-0.0102.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/POE-0.999.900
	>=dev-perl/POE-Component-IRC-Plugin-BaseWrap-0.004
	>=dev-perl/POE-Component-WWW-Google-Time-0.010.100
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
"
