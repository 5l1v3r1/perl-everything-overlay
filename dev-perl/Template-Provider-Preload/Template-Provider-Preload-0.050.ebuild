# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ADAMK"
DIST_VERSION="0.05" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Adapter-1.050
	>=dev-perl/File-Find-Rule-0.300
	>=dev-perl/Params-Util-0.300
	>=dev-perl/Template-Toolkit-2.200
	>=dev-perl/Test-SubCalls-1.070
	virtual/perl-ExtUtils-MakeMaker
	>=virtual/perl-File-Spec-0.800
	>=virtual/perl-Test-Simple-0.470
"
DEPEND="
	${RDEPEND}
"

