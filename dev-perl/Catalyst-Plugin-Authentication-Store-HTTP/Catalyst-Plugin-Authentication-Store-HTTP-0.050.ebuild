# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TYPESTER"
DIST_VERSION="0.05"
DIST_A="Catalyst-Plugin-Authentication-Store-HTTP-0.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Catalyst-Plugin-Authentication-0.050
	>=dev-perl/Catalyst-Runtime-5.300
	dev-perl/libwww-perl
"
DEPEND="
	${RDEPEND}
"
