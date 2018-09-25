# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ROKR"
DIST_VERSION="0.065" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Any-Moose
	dev-perl/Carp-Clan-Share
	dev-perl/Clone
	dev-perl/Config-Any
	dev-perl/Config-General
	>=dev-perl/Data-Visitor-0.240
	dev-perl/Getopt-Usaginator
	dev-perl/Hash-Merge-Simple
	dev-perl/List-MoreUtils
	dev-perl/Path-Class
	dev-perl/Sub-Install
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.310
	dev-perl/Test-Most
"

