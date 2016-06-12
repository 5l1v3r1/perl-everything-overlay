# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="VOJ"
DIST_VERSION="v0.3.0"
DIST_A="Catmandu-Exporter-Table-0.3.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Catmandu-0.920.900
	>=dev-perl/IO-Handle-Util-0.010
	>=dev-perl/JSON-XS-2.300
	>=dev-perl/Text-MarkdownTable-0.3.0
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.039
"