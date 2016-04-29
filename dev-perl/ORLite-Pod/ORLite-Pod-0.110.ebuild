# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ADAMK"
DIST_VERSION="0.11"
DIST_A="ORLite-Pod-0.11.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Class-Inspector-1.230
	>=dev-perl/ORLite-1.230
	>=dev-perl/Params-Util-1.000
	>=dev-perl/Template-Toolkit-2.200
	>=virtual/perl-File-Path-2.070
	>=virtual/perl-File-Spec-3.270.100
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
