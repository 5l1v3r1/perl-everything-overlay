# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ADAMK"
DIST_VERSION="1.14" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/IO-stringy-2.110
	>=dev-perl/Params-Util-0.370
	>=dev-perl/YAML-Tiny-1.360
	>=virtual/perl-Storable-2.110
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Test-Script-1.020
	>=virtual/perl-File-Spec-0.800
	>=virtual/perl-Test-Simple-0.470
"

