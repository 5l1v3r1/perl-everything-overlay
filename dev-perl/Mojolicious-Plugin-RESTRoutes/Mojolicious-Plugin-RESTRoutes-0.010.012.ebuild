# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MAXHQ"
DIST_VERSION="0.010012"
DIST_A="Mojolicious-Plugin-RESTRoutes-0.010012.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Lingua-EN-Inflect
	dev-perl/Modern-Perl
	dev-perl/Mojolicious
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280
"
