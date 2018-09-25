# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BOSU"
DIST_VERSION="0.05" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Mozilla-ConsoleService-0.040
	>=dev-perl/Mozilla-DOM-0.210
	>=dev-perl/Mozilla-Mechanize-0.050
"
DEPEND="
	${RDEPEND}
"

