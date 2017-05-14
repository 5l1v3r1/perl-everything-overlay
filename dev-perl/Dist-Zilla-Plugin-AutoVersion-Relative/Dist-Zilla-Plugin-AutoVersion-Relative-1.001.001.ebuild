# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KENTNL"
DIST_VERSION="1.001001"
DIST_A="Dist-Zilla-Plugin-AutoVersion-Relative-1.001001.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Const-Fast
	>=dev-perl/DateTime-0.500
	dev-perl/Dist-Zilla
	>=dev-perl/Moose-1.090
	>=dev-perl/MooseX-StrictConstructor-0.100
	dev-perl/MooseX-Types
	>=dev-perl/MooseX-Types-DateTime-0.050
	>=dev-perl/namespace-autoclean-0.090
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	virtual/perl-Test-Simple
"
