# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NICS"
DIST_VERSION="0.0501"
DIST_A="Catmandu-Store-Elasticsearch-0.0501.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CQL-Parser-1.120
	>=dev-perl/Catmandu-1.010
	>=dev-perl/Moo-1.000
	>=dev-perl/Search-Elasticsearch-1.140
	>=dev-perl/namespace-clean-0.240
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280
	>=virtual/perl-Test-Simple-1.001.003
"
