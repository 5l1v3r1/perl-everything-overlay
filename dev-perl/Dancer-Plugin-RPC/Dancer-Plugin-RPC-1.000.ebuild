# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ABELTJE"
DIST_VERSION="1.00"
DIST_A="Dancer-Plugin-RPC-1.00.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-1.070
	>=dev-perl/Dancer-1.320
	>=dev-perl/JSON-2.000
	>=dev-perl/Params-Validate-1.000
	>=dev-perl/Plack-1.003
	>=dev-perl/RPC-XML-1.000
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.560
"
