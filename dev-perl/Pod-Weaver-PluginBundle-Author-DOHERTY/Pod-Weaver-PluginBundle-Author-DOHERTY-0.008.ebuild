# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DOHERTY"
DIST_VERSION="0.008"
DIST_A="Pod-Weaver-PluginBundle-Author-DOHERTY-0.008.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Pod-Weaver
	>=dev-perl/Pod-Weaver-Section-Availability-1.200
	>=dev-perl/Pod-Weaver-Section-BugsAndLimitations-1.200
	>=dev-perl/Pod-Weaver-Section-SourceGitHub-0.530
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.100
"
