# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ADAMK"
DIST_VERSION="0.11" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DateTime-0.450.100
	>=dev-perl/DateTime-Format-CLDR-1.060
	>=dev-perl/DateTime-Format-DateParse-0.040
	>=dev-perl/Object-Tiny-1.030
	>=virtual/perl-ExtUtils-MakeMaker-6.420
	>=virtual/perl-File-Spec-0.800
	>=virtual/perl-Test-Simple-0.470
"
DEPEND="
	${RDEPEND}
"

