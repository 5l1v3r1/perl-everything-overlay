# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLER"
DIST_VERSION="v2.1.3"
DIST_A="CatalystX-ExtJS-REST-2.1.3.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Catalyst-Action-REST-0.880
	dev-perl/Catalyst-Action-RenderView
	>=dev-perl/Catalyst-Runtime-5.800.240
	>=dev-perl/CatalystX-ExtJS-Direct-2.1.5
	>=dev-perl/DBIx-Class-0.081.270
	dev-perl/HTML-FormFu-ExtJS
	>=dev-perl/HTML-FormFu-Model-DBIC-0.080
	dev-perl/HTML-Parser
	>=dev-perl/JavaScript-Dumper-0.011
	dev-perl/Lingua-EN-Inflect
	>=dev-perl/Moose-1.210
	dev-perl/Path-Class
	dev-perl/Try-Tiny
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.100
"
