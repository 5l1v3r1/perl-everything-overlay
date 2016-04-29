# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JBERGER"
DIST_VERSION="0.10"
DIST_A="App-MojoSlides-0.10.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/File-ShareDir-1.000
	>=dev-perl/Mojolicious-4.770
	dev-perl/Mojolicious-Plugin-InstallablePaths
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
"
