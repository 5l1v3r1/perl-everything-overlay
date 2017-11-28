# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DMITRYNOD"
DIST_VERSION="0.63"
DIST_A="Mojolicious-Plugin-Recaptcha-0.63.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Mojolicious-4.820
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420
"
