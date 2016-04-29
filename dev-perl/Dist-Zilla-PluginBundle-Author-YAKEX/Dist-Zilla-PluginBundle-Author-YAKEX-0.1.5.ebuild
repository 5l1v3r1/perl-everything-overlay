# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="YAKEX"
DIST_VERSION="v0.1.5"
DIST_A="Dist-Zilla-PluginBundle-Author-YAKEX-v0.1.5.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Dist-Zilla
	dev-perl/Dist-Zilla-Plugin-Bootstrap-lib
	dev-perl/Dist-Zilla-Plugin-CheckVersionIncrement
	dev-perl/Dist-Zilla-Plugin-Git
	dev-perl/Dist-Zilla-Plugin-GithubMeta
	dev-perl/Dist-Zilla-Plugin-MinimumPerl
	dev-perl/Dist-Zilla-Plugin-OurPkgVersion
	dev-perl/Dist-Zilla-Plugin-PodWeaver
	dev-perl/Dist-Zilla-Plugin-ReadmeAnyFromPod
	>=dev-perl/Dist-Zilla-Plugin-Test-Compile-2.033
	>=dev-perl/Dist-Zilla-Plugin-Test-Kwalitee-Extra-0.2.0
	dev-perl/Dist-Zilla-Plugin-Test-Perl-Critic
	dev-perl/Dist-Zilla-Plugin-Twitter
	dev-perl/Dist-Zilla-Role-PluginBundle-PluginRemover
	>=dev-perl/Module-CPANTS-Analyse-0.920
	>=dev-perl/Module-ExtractUse-0.320
	dev-perl/Moose
	dev-perl/Pod-Elemental-Transformer-List
	dev-perl/Pod-Weaver-Section-AllowOverride
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.030
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
