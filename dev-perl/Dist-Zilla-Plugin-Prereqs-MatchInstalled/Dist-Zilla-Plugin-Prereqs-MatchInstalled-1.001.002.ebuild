# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KENTNL"
DIST_VERSION="1.001002"
DIST_A="Dist-Zilla-Plugin-Prereqs-MatchInstalled-1.001002.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Dist-Zilla
	dev-perl/Dist-Zilla-Util-ConfigDumper
	dev-perl/Module-Data
	dev-perl/Moose
	dev-perl/MooseX-Types
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
