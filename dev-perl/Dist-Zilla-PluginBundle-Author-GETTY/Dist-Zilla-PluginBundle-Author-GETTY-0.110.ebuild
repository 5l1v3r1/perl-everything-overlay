# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GETTY"
DIST_VERSION="0.110"
DIST_A="Dist-Zilla-PluginBundle-Author-GETTY-0.110.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/App-cpanminus-1.600.200
	>=dev-perl/Dist-Zilla-4.300.030
	>=dev-perl/Dist-Zilla-Plugin-Alien-0.011
	>=dev-perl/Dist-Zilla-Plugin-Authority-1.006
	>=dev-perl/Dist-Zilla-Plugin-BumpVersionFromGit-0.009
	>=dev-perl/Dist-Zilla-Plugin-ChangelogFromGit-0.006
	>=dev-perl/Dist-Zilla-Plugin-Git-2.009
	>=dev-perl/Dist-Zilla-Plugin-GithubMeta-0.280
	>=dev-perl/Dist-Zilla-Plugin-InstallRelease-0.008
	>=dev-perl/Dist-Zilla-Plugin-MakeMaker-SkipInstall-1.100
	>=dev-perl/Dist-Zilla-Plugin-ModuleBuildTiny-0.008
	>=dev-perl/Dist-Zilla-Plugin-PodWeaver-3.101.641
	dev-perl/Dist-Zilla-Plugin-Prereqs-FromCPANfile
	>=dev-perl/Dist-Zilla-Plugin-Repository-0.190
	>=dev-perl/Dist-Zilla-Plugin-Run-0.018
	>=dev-perl/Dist-Zilla-Plugin-TaskWeaver-0.101.624
	dev-perl/Dist-Zilla-Plugin-TravisCI
	>=dev-perl/Dist-Zilla-PluginBundle-Git-CheckFor-0.006
	>=dev-perl/Pod-Elemental-0.102.362
	>=dev-perl/Pod-Elemental-Transformer-List-0.101.620
	>=dev-perl/Pod-Weaver-3.101.638
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=virtual/perl-Test-Simple-0.960
"
