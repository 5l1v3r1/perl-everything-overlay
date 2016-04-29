# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DCOPPIT"
DIST_VERSION="0.3008"
DIST_A="Module-Install-GetProgramLocations-0.3008.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Module-Install
	dev-perl/Sort-Versions
	virtual/perl-File-Spec
"
DEPEND="
	${RDEPEND}
	dev-perl/URI
	>=virtual/perl-ExtUtils-MakeMaker-6.360
"
