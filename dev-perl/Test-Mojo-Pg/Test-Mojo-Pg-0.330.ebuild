# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RICHE"
DIST_VERSION="0.33" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Mojo-Pg
	dev-perl/Mojolicious
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420
"

