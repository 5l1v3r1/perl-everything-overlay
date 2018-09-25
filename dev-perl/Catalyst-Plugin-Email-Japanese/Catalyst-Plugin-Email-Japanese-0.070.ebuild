# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TYPESTER"
DIST_VERSION="0.07" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Catalyst-Runtime-5.300
	>=dev-perl/MIME-Lite-TT-HTML-Japanese-0.050
	dev-perl/MIME-Lite-TT-Japanese
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
"

