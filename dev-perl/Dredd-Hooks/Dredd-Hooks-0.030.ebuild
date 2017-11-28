# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MRF"
DIST_VERSION="0.03"
DIST_A="Dredd-Hooks-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Hash-Merge
	dev-perl/IO-All
	dev-perl/JSON
	dev-perl/Moo
	dev-perl/Sub-Exporter
	dev-perl/Type-Tiny
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
"
