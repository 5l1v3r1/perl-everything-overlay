# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ETJ"
DIST_VERSION="0.17"
DIST_A="GraphQL-Plugin-Convert-OpenAPI-0.17.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/GraphQL-0.260
	>=dev-perl/JSON-Validator-2.010
	>=dev-perl/OpenAPI-Client-0.170
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-7.100
	>=dev-perl/Mojolicious-Plugin-GraphQL-0.110
	>=dev-perl/Mojolicious-Plugin-OpenAPI-1.250
	>=dev-perl/Test-Snapshot-0.020
	>=dev-perl/YAML-LibYAML-0.680
	>=virtual/perl-Test-Simple-0.980
"
