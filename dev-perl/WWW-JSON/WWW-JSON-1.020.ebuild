# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ANTIPASTA"
DIST_VERSION="1.02"
DIST_A="WWW-JSON-1.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/JSON-XS-2.330
	>=dev-perl/Moo-1.001
	>=dev-perl/Net-OAuth-0.280
	>=dev-perl/Safe-Isa-1.000.003
	>=dev-perl/Try-Tiny-0.120
	dev-perl/URI
	dev-perl/libwww-perl
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	>=dev-perl/Test-Mock-LWP-Dispatch-0.060
	>=virtual/perl-Test-Simple-0.980
"
