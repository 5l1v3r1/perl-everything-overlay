# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KENTNL"
DIST_VERSION="0.005001"
DIST_A="Dist-Zilla-Plugin-Author-KENTNL-RecommendFixes-0.005001.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Data-DPath
	dev-perl/Dist-Zilla
	dev-perl/Generic-Assertions
	dev-perl/MooX-Lsub
	dev-perl/Moose
	dev-perl/Path-Tiny
	dev-perl/YAML-Tiny
	virtual/perl-Term-ANSIColor
	virtual/perl-constant
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
