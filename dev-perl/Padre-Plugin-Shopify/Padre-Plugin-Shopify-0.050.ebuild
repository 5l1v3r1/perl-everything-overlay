# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ADAMDH"
DIST_VERSION="0.05"
DIST_A="Padre-Plugin-Shopify-0.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Browser-Open
	>=dev-perl/File-ShareDir-1.000
	dev-perl/Padre
	>=dev-perl/WWW-Shopify-0.997
	dev-perl/WWW-Shopify-Liquid
	>=dev-perl/WWW-Shopify-Tools-Themer-0.110
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
"
