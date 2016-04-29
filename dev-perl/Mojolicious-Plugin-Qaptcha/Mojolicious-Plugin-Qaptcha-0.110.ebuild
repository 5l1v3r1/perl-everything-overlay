# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HRUPP"
DIST_VERSION="0.11"
DIST_A="Mojolicious-Plugin-Qaptcha-0.11.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/File-ShareDir-1.000
	>=dev-perl/Mojolicious-5.000
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
"
