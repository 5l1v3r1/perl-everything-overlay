# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JEFFERY"
DIST_VERSION="0.02" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-2.760
	>=dev-perl/File-Slurp-9999.130
	>=dev-perl/Params-Util-1.000
	>=dev-perl/Text-CSV-1.120
	virtual/perl-ExtUtils-MakeMaker
	>=virtual/perl-File-Spec-0.800
	>=virtual/perl-Test-Simple-0.420
"
DEPEND="
	${RDEPEND}
"

