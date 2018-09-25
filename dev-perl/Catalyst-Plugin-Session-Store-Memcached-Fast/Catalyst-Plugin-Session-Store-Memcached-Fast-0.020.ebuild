# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BWIZARD"
DIST_VERSION="0.02" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Cache-Memcached-Fast
	>=dev-perl/Catalyst-Plugin-Session-0.010
	>=dev-perl/Catalyst-Runtime-5.700
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
"

