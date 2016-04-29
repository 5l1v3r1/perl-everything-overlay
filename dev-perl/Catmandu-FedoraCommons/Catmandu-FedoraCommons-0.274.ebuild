# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HOCHSTEN"
DIST_VERSION="0.274"
DIST_A="Catmandu-FedoraCommons-0.274.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Catmandu-0.930.100
	>=dev-perl/Data-Validate-Type-1.5.1
	>=dev-perl/Data-Validate-URI-0.060
	>=dev-perl/HTTP-Message-6.040
	>=dev-perl/IO-Socket-SSL-2.015
	>=dev-perl/RDF-Trine-1.014
	>=dev-perl/Test-JSON-0.110
	>=dev-perl/XML-LibXML-2.012.100
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.039
"
