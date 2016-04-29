# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CSSON"
DIST_VERSION="0.1500"
DIST_A="Dist-Zilla-MintingProfile-MapMetro-Map-0.1500.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Dist-Zilla
	dev-perl/Dist-Zilla-Plugin-CheckChangesHasContent
	dev-perl/Dist-Zilla-Plugin-ContributorsFromGit
	dev-perl/Dist-Zilla-Plugin-CopyFilesFromBuild
	dev-perl/Dist-Zilla-Plugin-Git
	dev-perl/Dist-Zilla-Plugin-GithubMeta
	>=dev-perl/Dist-Zilla-Plugin-MapMetro-MakeGraphViz-0.110.000
	dev-perl/Dist-Zilla-Plugin-MapMetro-MakeLinePod
	dev-perl/Dist-Zilla-Plugin-ModuleBuildTiny
	dev-perl/Dist-Zilla-Plugin-NextVersion-Semantic
	dev-perl/Dist-Zilla-Plugin-OurPkgVersion
	dev-perl/Dist-Zilla-Plugin-Prereqs-FromCPANfile
	dev-perl/Dist-Zilla-Plugin-ReadmeAnyFromPod
	dev-perl/Dist-Zilla-Plugin-ReversionOnRelease
	dev-perl/Dist-Zilla-Plugin-Test-EOL
	>=dev-perl/File-ShareDir-1.000
	>=dev-perl/Moose-2.000.000
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.100
"
