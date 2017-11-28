# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CURTIS"
DIST_VERSION="0.07"
DIST_A="POE-Component-IRC-Plugin-WWW-Reddit-TIL-0.07.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Mojolicious
	dev-perl/POE-Component-IRC
	>=dev-perl/WWW-Shorten-Bitly-1.170
	>=dev-perl/WWW-Shorten-Simple-0.010
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.019
"
