# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ARODLAND"
DIST_VERSION="0.02"
DIST_A="Dist-Zilla-MintingProfile-Author-ARODLAND-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Dist-Zilla
	dev-perl/Moose
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.030
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"