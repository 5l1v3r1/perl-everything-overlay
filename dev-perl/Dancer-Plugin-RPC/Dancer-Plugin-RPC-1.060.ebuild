# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ABELTJE"
DIST_VERSION="1.06"
DIST_A="Dancer-Plugin-RPC-1.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Dancer-1.310
	>=dev-perl/JSON-2.000
	>=dev-perl/Params-ValidationCompiler-0.240
	>=dev-perl/RPC-XML-0.560
	>=dev-perl/Type-Tiny-1.000
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.55.02
	>=dev-perl/Test-Fatal-0.010
	>=dev-perl/Test-NoWarnings-1.000
	>=virtual/perl-Test-Simple-0.880
"
