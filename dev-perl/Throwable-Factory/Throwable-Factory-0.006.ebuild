# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TOBYINK"
DIST_VERSION="0.006" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Moo-1.000.006
	>=dev-perl/MooX-Struct-0.009
	dev-perl/Test-Requires
	>=dev-perl/Throwable-0.200.000
	dev-perl/Try-Tiny
	dev-perl/namespace-clean
	>=virtual/perl-ExtUtils-MakeMaker-6.590
	>=virtual/perl-Test-Simple-0.880
"
DEPEND="
	${RDEPEND}
"

