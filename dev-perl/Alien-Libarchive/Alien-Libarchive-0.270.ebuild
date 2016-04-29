# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PLICEASE"
DIST_VERSION="0.27"
DIST_A="Alien-Libarchive-0.27.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Alien-Libarchive-Installer-0.060
	dev-perl/File-ShareDir
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Alien-bz2-Installer-0.030
	>=dev-perl/Module-Build-0.360.100
"
