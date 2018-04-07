# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="XIONG"
DIST_VERSION="0.0.5"
DIST_A="Cheat-Meta-v0.0.5.tar.gz"
SRC_URI="mirror://cpan/authors/id/X/XI/XIONG/developer-tools/Cheat-Meta-v0.0.5.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=virtual/perl-version-0.770
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
	>=virtual/perl-Test-Simple-0.940
"
