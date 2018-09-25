# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TOBYINK"
DIST_VERSION="0.013" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Exporter-Tiny-0.030
	>=dev-perl/Import-Into-1.002.000
	>=dev-perl/Module-Runtime-0.012
	>=dev-perl/Test-API-0.004
	>=dev-perl/Test-Deep-0.111
	>=dev-perl/Test-Fatal-0.007
	>=dev-perl/Test-Warnings-0.009
	>=dev-perl/Try-Tiny-0.150
	>=virtual/perl-Test-Simple-0.960
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.170
"

