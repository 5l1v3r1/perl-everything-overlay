# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZEBARDY"
DIST_VERSION="0.01"
DIST_A="chi-driver-elasticache-memcache-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/CHI-Driver-Memcached
	dev-perl/Cache-Elasticache-Memcache
	dev-perl/Moose
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.034
	dev-perl/CHI
	dev-perl/Sub-Override
	dev-perl/Test-MockObject
	dev-perl/test-routini
	>=virtual/perl-Test-Simple-0.960
"
