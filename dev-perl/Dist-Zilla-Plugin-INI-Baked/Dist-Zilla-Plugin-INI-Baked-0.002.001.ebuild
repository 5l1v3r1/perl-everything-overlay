# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KENTNL"
DIST_VERSION="0.002001"
DIST_A="Dist-Zilla-Plugin-INI-Baked-0.002001.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Dist-Zilla
	dev-perl/Dist-Zilla-Util-ConfigDumper
	>=dev-perl/Dist-Zilla-Util-CurrentCmd-0.002.000
	>=dev-perl/Dist-Zilla-Util-ExpandINI-0.001.001
	dev-perl/MooX-Lsub
	dev-perl/Moose
	dev-perl/Path-Tiny
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
