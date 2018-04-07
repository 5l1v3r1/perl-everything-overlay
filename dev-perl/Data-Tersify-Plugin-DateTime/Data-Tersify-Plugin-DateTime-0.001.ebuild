# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SKINGTON"
DIST_VERSION="0.001"
DIST_A="Data-Tersify-Plugin-DateTime-0.001.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Data-Tersify
	dev-perl/DateTime
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Pod
	>=dev-perl/Test-Pod-Coverage-1.080
	virtual/perl-Test-Simple
"
