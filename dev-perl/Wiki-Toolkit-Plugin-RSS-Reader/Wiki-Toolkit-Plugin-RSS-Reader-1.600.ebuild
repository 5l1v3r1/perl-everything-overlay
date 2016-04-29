# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DOM"
DIST_VERSION="1.6"
DIST_A="Wiki-Toolkit-Plugin-RSS-Reader-1.6.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/XML-RSS
	dev-perl/libwww-perl
"
DEPEND="
	${RDEPEND}
"
