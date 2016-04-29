# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DAB"
DIST_VERSION="0.05"
DIST_A="Config-From-0.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Config-Any-0.260
	>=dev-perl/Hash-Merge-0.200
	>=dev-perl/Moose-2.140.400
	>=dev-perl/MooseX-MarkAsMethods-0.150
	>=dev-perl/yaml-1.150
	>=virtual/perl-Module-Load-0.320
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
