# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KBA"
DIST_VERSION="0.002"
DIST_A="RDF-Trine-Serializer-SparqlUpdate-0.002.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/IO-Handle-Util
	dev-perl/LWP-Protocol-PSGI
	>=dev-perl/Moose-2.000
	dev-perl/Pod-Readme
	>=dev-perl/RDF-Endpoint-0.040
	>=dev-perl/RDF-Trine-0.136
	dev-perl/SUPER
	dev-perl/String-Diff
	>=dev-perl/Try-Tiny-0.090
	dev-perl/YAML-LibYAML
	virtual/perl-Pod-Parser
	virtual/perl-Term-ANSIColor
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	virtual/perl-ExtUtils-MakeMaker
"
