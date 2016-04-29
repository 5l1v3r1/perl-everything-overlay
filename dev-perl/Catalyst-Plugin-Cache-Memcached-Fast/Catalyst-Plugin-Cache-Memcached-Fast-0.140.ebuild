# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="VASILUS"
DIST_VERSION="0.14"
DIST_A="Catalyst-Plugin-Cache-Memcached-Fast-0.14.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Cache-Memcached-Fast
	dev-perl/Catalyst-Runtime
	dev-perl/Class-Data-Inheritable
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.350
"
