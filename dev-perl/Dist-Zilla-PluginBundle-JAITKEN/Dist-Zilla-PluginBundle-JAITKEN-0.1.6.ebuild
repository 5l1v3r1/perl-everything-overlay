# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JAITKEN"
DIST_VERSION="0.1.6" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Dist-Zilla-2.101.040
	>=dev-perl/Dist-Zilla-Plugin-GithubMeta-0.280
	>=dev-perl/Dist-Zilla-Plugin-MinimumPerl-1.003
	>=dev-perl/Dist-Zilla-Plugin-NameFromDirectory-0.030
	>=dev-perl/Dist-Zilla-Plugin-ReadmeAnyFromPod-0.120.120
	>=dev-perl/Dist-Zilla-PluginBundle-Prereqs-0.910
	>=dev-perl/Dist-Zilla-Plugins-CJM-0.080
	>=dev-perl/Moose-0.650
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	>=virtual/perl-Test-Simple-0.880
"

