# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KEEDI"
DIST_VERSION="v0.0.2"
DIST_A="Dist-Zilla-PluginBundle-SILEX-v0.0.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Dist-Zilla
	>=dev-perl/Dist-Zilla-Plugin-ReadmeAnyFromPod-0.133.360
	>=dev-perl/Dist-Zilla-PluginBundle-DAGOLDEN-0.062
	dev-perl/Dist-Zilla-Role-PluginBundle-PluginRemover
	dev-perl/List-MoreUtils
	>=dev-perl/Moose-0.990
	>=dev-perl/namespace-autoclean-0.090
	>=virtual/perl-autodie-2.000
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.170
"
