# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SIZUR"
DIST_VERSION="0.6" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Test-Deep-0.103
	>=virtual/perl-ExtUtils-MakeMaker-7.340
	>=virtual/perl-Storable-2.180
	>=virtual/perl-Test-Simple-0.860
"
DEPEND="
	${RDEPEND}
"

