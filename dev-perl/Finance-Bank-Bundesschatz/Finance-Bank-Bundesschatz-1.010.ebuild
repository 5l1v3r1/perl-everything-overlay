# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FLORIAN"
DIST_VERSION="1.01" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-MethodMaker-1.060
	>=dev-perl/HTML-Parser-2.240
	>=dev-perl/WWW-Mechanize-0.570
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
"

