# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GUGOD"
DIST_VERSION="0.01" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/AnyEvent-5.202
	>=dev-perl/Object-Event-1.210
	>=dev-perl/RTPG-0.300
	>=dev-perl/common-sense-2.020
	>=virtual/perl-ExtUtils-MakeMaker-6.420
	>=virtual/perl-Test-Simple-0.880
	>=virtual/perl-parent-0.223
"
DEPEND="
	${RDEPEND}
"

