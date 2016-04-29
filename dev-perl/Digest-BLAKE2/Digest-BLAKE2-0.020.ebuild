# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GUNYA"
DIST_VERSION="0.02"
DIST_A="Digest-BLAKE2-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=virtual/perl-XSLoader-0.020
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Devel-CheckCompiler-0.010
	>=dev-perl/Module-Build-0.400.300
	>=dev-perl/Module-Build-Pluggable-XSUtil-1.020
	>=virtual/perl-ExtUtils-ParseXS-2.210
"
