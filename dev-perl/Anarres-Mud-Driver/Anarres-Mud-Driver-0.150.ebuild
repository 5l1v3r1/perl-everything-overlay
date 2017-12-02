# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SHEVEK"
DIST_VERSION="0.15"
DIST_A="Anarres-Mud-Driver-0.15.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-2.600
	>=dev-perl/Parse-Yapp-1.050
	>=dev-perl/String-Escape-2002.001
	>=virtual/perl-Storable-1.014
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
