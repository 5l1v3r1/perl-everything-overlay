# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BINGOS"
DIST_VERSION="1.04"
DIST_A="POE-Component-IRC-Plugin-QueryDNSBL-1.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Net-IP-Minimal
	>=dev-perl/POE-1.004
	>=dev-perl/POE-Component-Client-DNSBL-0.060
	>=dev-perl/POE-Component-IRC-0.100
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	>=virtual/perl-Test-Simple-0.470
"
