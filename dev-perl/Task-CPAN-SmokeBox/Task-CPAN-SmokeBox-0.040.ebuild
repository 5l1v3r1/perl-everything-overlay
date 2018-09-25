# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BINGOS"
DIST_VERSION="0.04" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/App-SmokeBox-Mini-Plugin-IRC-0.060
	>=dev-perl/App-SmokeBox-Mini-Plugin-Stats-0.080
	>=dev-perl/App-SmokeBrew-Plugin-BINGOS-0.040
	>=dev-perl/metabase-relayd-0.220
	>=dev-perl/minismokebox-0.400
	>=dev-perl/smokebrew-0.280
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.310
"

