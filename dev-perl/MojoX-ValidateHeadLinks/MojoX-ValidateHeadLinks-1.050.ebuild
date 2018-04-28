# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RSAVAGE"
DIST_VERSION="1.05"
DIST_A="MojoX-ValidateHeadLinks-1.05.tgz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-1.200
	>=dev-perl/Hash-FieldHash-0.120
	>=dev-perl/Log-Handler-0.750
	>=dev-perl/Mojolicious-3.300
	>=dev-perl/Pod-Usage-1.510
	>=dev-perl/Try-Tiny-0.110
	>=virtual/perl-Getopt-Long-2.380
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	>=virtual/perl-Test-Simple-0.940
"
