# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="OALDERS"
DIST_VERSION="0.000003"
DIST_A="Dist-Zilla-PluginBundle-Author-OALDERS-0.000003.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Dist-Zilla
	dev-perl/Dist-Zilla-Role-PluginBundle-PluginRemover
	dev-perl/List-AllUtils
	dev-perl/Moose
	dev-perl/Type-Tiny
	dev-perl/Types-Path-Tiny
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280
	virtual/perl-ExtUtils-MakeMaker
"
