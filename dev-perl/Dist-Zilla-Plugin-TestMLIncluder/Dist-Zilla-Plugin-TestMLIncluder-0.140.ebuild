# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="INGY"
DIST_VERSION="0.14"
DIST_A="Dist-Zilla-Plugin-TestMLIncluder-0.14.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Dist-Zilla
	dev-perl/IO-All
	dev-perl/Moose
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
