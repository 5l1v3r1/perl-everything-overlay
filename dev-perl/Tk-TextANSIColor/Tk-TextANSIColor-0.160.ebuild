# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TJENNESS"
DIST_VERSION="0.16"
DIST_A="Tk-TextANSIColor-0.16.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Tk-804.000
	>=virtual/perl-File-Spec-0.800
	>=virtual/perl-Term-ANSIColor-1.000
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
"