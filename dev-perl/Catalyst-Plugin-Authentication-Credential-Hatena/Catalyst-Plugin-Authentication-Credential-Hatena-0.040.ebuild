# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TYPESTER"
DIST_VERSION="0.04"
DIST_A="Catalyst-Plugin-Authentication-Credential-Hatena-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Catalyst-Runtime-5.500
	>=dev-perl/Hatena-API-Auth-0.020
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Test-MockObject-1.060
"
