# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BAREFOOT"
DIST_VERSION="2.07" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
	dev-perl/YAML-Tiny
	virtual/perl-ExtUtils-MakeMaker
	>=dev-lang/perl-0.890
	>=dev-perl/Monkey-Patch-0.030
	>=dev-perl/Test-Command-0.080
	>=dev-perl/Test-Exception-0.310
	>=dev-perl/Test-Output-0.160
	>=dev-perl/Test-Warn-0.230
	>=virtual/perl-Test-Simple-0.880
"

