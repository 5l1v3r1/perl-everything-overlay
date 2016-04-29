# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LEEJO"
DIST_VERSION="0.19"
DIST_A="Mojolicious-Plugin-NYTProf-0.19.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Devel-NYTProf-5.070
	>=dev-perl/File-Which-1.090
	>=dev-perl/Mojolicious-6.000
	>=virtual/perl-File-Spec-3.300
	>=virtual/perl-File-Temp-0.220
	>=virtual/perl-Time-HiRes-1.971.900
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
