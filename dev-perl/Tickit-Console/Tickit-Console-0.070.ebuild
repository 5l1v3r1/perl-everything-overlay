# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PEVANS"
DIST_VERSION="0.07"
DIST_A="Tickit-Console-0.07.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/String-Tagged-0.100
	dev-perl/Tickit
	>=dev-perl/Tickit-Widget-Scroller-0.040
	>=dev-perl/Tickit-Widget-Tabbed-0.015
	dev-perl/Tickit-Widgets
"
DEPEND="
	${RDEPEND}
"
