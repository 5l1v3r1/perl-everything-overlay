# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JESSESTAY"
DIST_VERSION="0.01000"
DIST_A="Catalyst-Authentication-Credential-Facebook-0.01000.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DBIx-Class-0.060.020
	>=dev-perl/WWW-Facebook-API-0.4.17
"
DEPEND="
	${RDEPEND}
"
