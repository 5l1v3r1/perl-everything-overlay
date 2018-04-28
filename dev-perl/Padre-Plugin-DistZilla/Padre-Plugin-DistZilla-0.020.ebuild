# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RENEEB"
DIST_VERSION="0.02"
DIST_A="Padre-Plugin-DistZilla-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Dist-Zilla-4.102.340
	>=dev-perl/File-Which-1.090
	>=dev-perl/Padre-0.700
	>=dev-perl/Try-Tiny-0.060
	>=dev-perl/Wx-Perl-DirTree-0.070
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.310
"
