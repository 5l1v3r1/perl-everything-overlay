# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GAM"
DIST_VERSION="0.003"
DIST_A="Test-DeepFile-0.003.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Test-Deep-0.103
	>=dev-perl/Test-Exception-0.027
	>=dev-perl/yaml-0.066
	>=virtual/perl-ExtUtils-MakeMaker-6.980
	>=virtual/perl-Test-Simple-0.008
"
DEPEND="
	${RDEPEND}
"
