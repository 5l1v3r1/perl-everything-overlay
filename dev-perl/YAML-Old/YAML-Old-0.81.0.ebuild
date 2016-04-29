# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="INGY"
DIST_VERSION="v0.81.0"
DIST_A="YAML-Old-0.81.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Filter
	>=virtual/perl-ExtUtils-MakeMaker-6.980
"
DEPEND="
	${RDEPEND}
"
