# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DCMERTENS"
DIST_VERSION="0.04"
DIST_A="C-Blocks-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Alien-TinyCCx-0.080
	dev-perl/File-ShareDir
	virtual/perl-File-Spec
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280
"
