# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ESSKAR"
DIST_VERSION="0.16"
DIST_A="Catalyst-View-HTML-Template-Compiled-0.16.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Catalyst-Runtime-5.700
	>=dev-perl/HTML-Template-Compiled-0.800
	>=dev-perl/Path-Class-0.100
"
DEPEND="
	${RDEPEND}
"
