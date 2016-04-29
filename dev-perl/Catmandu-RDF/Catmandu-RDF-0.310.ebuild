# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="VOJ"
DIST_VERSION="0.31"
DIST_A="Catmandu-RDF-0.31.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Catmandu-0.920.900
	>=dev-perl/RDF-LDF-0.190
	>=dev-perl/RDF-NS-20140910.000
	>=dev-perl/RDF-Query-2.913
	>=dev-perl/RDF-Trine-1.013
	>=dev-perl/RDF-aREF-0.250
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.034
"
