# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TOREAU"
DIST_VERSION="0.11"
DIST_A="URL-List-0.11.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Domain-PublicSuffix-0.090
	>=dev-perl/List-MoreUtils-0.330
	>=dev-perl/Mouse-1.110
	>=dev-perl/URI-1.600
	>=dev-perl/namespace-autoclean-0.130
	>=virtual/perl-Carp-1.260
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
