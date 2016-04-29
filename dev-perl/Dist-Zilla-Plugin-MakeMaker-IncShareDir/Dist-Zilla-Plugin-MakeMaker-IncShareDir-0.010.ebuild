# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MIYAGAWA"
DIST_VERSION="0.01"
DIST_A="Dist-Zilla-Plugin-MakeMaker-IncShareDir-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Dist-Zilla-Role-ModuleIncluder
	dev-perl/File-ShareDir-Install
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.025
"
