# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RSAVAGE"
DIST_VERSION="1.00"
DIST_A="Text-Delimited-Marpa-1.00.tgz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Const-Exporter-0.2.3
	>=dev-perl/Marpa-R2-2.096
	>=dev-perl/Moo-1.006
	>=dev-perl/Tree-1.060
	>=dev-perl/Try-Tiny-0.090
	>=dev-perl/Type-Tiny-1.000.004
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.421
	>=virtual/perl-Test-Simple-1.001.006
"
