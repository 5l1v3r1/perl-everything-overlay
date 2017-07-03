# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MGRIMES"
DIST_VERSION="0.27"
DIST_A="PDL-Opt-QP-0.27.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/PDL-2.006
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Devel-CheckLib-0.4.0
	>=dev-perl/Module-Build-0.400.400
	dev-perl/Module-Build-Pluggable
	>=dev-perl/Module-Build-Pluggable-Fortran-0.230
	>=dev-perl/Module-Build-Pluggable-PDL-0.230
	>=dev-perl/Module-Build-Pluggable-XSUtil-1.020
	dev-perl/ExtUtils-F77
	>=virtual/perl-ExtUtils-CBuilder-0.230
"
