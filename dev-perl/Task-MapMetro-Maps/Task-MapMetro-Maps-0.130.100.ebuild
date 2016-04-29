# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CSSON"
DIST_VERSION="0.1301"
DIST_A="Task-MapMetro-Maps-0.1301.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Map-Metro-0.220.600
	dev-perl/Map-Metro-Plugin-Map-Amsterdam
	dev-perl/Map-Metro-Plugin-Map-Athens
	dev-perl/Map-Metro-Plugin-Map-Barcelona
	dev-perl/Map-Metro-Plugin-Map-Berlin
	dev-perl/Map-Metro-Plugin-Map-Brussels
	dev-perl/Map-Metro-Plugin-Map-Budapest
	dev-perl/Map-Metro-Plugin-Map-Copenhagen
	dev-perl/Map-Metro-Plugin-Map-Gothenburg
	dev-perl/Map-Metro-Plugin-Map-Helsinki
	dev-perl/Map-Metro-Plugin-Map-Lille
	dev-perl/Map-Metro-Plugin-Map-Lyon
	dev-perl/Map-Metro-Plugin-Map-Madrid
	dev-perl/Map-Metro-Plugin-Map-Oslo
	dev-perl/Map-Metro-Plugin-Map-Stockholm
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.039
"
