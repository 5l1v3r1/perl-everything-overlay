# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SIMCOP"
DIST_VERSION="0.001"
DIST_A="Alien-DBD-SQLite-BundledExtensions-0.001.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Alien-Build-0.005
	dev-perl/DBD-SQLite
	>=dev-perl/File-ShareDir-1.000
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Alien-Base-ModuleBuild-0.005
	dev-perl/Archive-Zip
	>=dev-perl/Module-Build-0.280
"
