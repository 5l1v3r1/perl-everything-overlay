# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CJM"
DIST_VERSION="4.11"
DIST_A="Dist-Zilla-PluginBundle-Author-CJM-4.11.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Dist-Zilla
	>=dev-perl/Dist-Zilla-Plugin-CheckPrereqsIndexed-0.006
	>=dev-perl/Dist-Zilla-Plugin-Git-1.103.520
	>=dev-perl/Dist-Zilla-Plugin-MatchManifest-4.000
	>=dev-perl/Dist-Zilla-Plugin-PodLoom-4.010
	>=dev-perl/Dist-Zilla-Plugin-Repository-0.160
	>=dev-perl/Dist-Zilla-Plugin-TemplateCJM-4.000
	>=dev-perl/Dist-Zilla-Plugins-CJM-0.080
	dev-perl/Git-Wrapper
	>=dev-perl/Moose-0.650
	>=dev-perl/Moose-Autobox-0.090
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
