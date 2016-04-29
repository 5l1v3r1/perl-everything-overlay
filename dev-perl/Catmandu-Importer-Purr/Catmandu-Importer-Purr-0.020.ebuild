# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HOCHSTEN"
DIST_VERSION="0.02"
DIST_A="Catmandu-Importer-Purr-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Catmandu-0.800.500
	>=dev-perl/MetaCPAN-API-Tiny-1.131.730
	>=dev-perl/Moo-1.000.003
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420
"
