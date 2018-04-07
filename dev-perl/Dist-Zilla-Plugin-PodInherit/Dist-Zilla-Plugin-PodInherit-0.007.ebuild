# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TEAM"
DIST_VERSION="0.007"
DIST_A="Dist-Zilla-Plugin-PodInherit-0.007.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Dist-Zilla-4.200.010
	>=dev-perl/Pod-Inherit-0.900
	>=dev-perl/Pod-POM-0.280
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	dev-lang/perl
	dev-perl/Capture-Tiny
	>=virtual/perl-Test-Simple-0.980
"
