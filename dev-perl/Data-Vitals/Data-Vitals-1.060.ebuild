# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ADAMK"
DIST_VERSION="1.06"
DIST_A="Data-Vitals-1.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Test-ClassAPI-1.020
	>=virtual/perl-ExtUtils-MakeMaker-7.100.200
	>=virtual/perl-File-Spec-0.820
	>=virtual/perl-Test-Simple-0.470
"
DEPEND="
	${RDEPEND}
"
