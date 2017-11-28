# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GETTY"
DIST_VERSION="0.001"
DIST_A="Alien-gettext-0.001.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Alien-Base-0.002
	>=dev-perl/File-ShareDir-1.030
	>=dev-perl/Path-Class-0.013
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-Test-Simple-0.960
"
