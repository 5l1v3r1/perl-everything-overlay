# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MIYAGAWA"
DIST_VERSION="v1.0.18"
DIST_A="Dist-Milla-v1.0.18.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Dist-Zilla
	dev-perl/Dist-Zilla-Config-Slicer
	dev-perl/Dist-Zilla-Plugin-CheckChangesHasContent
	>=dev-perl/Dist-Zilla-Plugin-CopyFilesFromBuild-0.163.040
	dev-perl/Dist-Zilla-Plugin-CopyFilesFromRelease
	dev-perl/Dist-Zilla-Plugin-Git
	>=dev-perl/Dist-Zilla-Plugin-Git-Contributors-0.009
	dev-perl/Dist-Zilla-Plugin-GithubMeta
	>=dev-perl/Dist-Zilla-Plugin-LicenseFromModule-0.050
	dev-perl/Dist-Zilla-Plugin-ModuleBuildTiny
	>=dev-perl/Dist-Zilla-Plugin-NameFromDirectory-0.040
	>=dev-perl/Dist-Zilla-Plugin-Prereqs-FromCPANfile-0.060
	dev-perl/Dist-Zilla-Plugin-ReadmeAnyFromPod
	dev-perl/Dist-Zilla-Plugin-ReadmeFromPod
	>=dev-perl/Dist-Zilla-Plugin-ReversionOnRelease-0.040
	dev-perl/Dist-Zilla-Plugin-Test-Compile
	dev-perl/Dist-Zilla-Plugin-VersionFromMainModule
	dev-perl/Dist-Zilla-Role-PluginBundle-PluginRemover
	>=dev-perl/File-ShareDir-1.000
	>=dev-perl/Module-CPANfile-0.902.500
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.100
	>=virtual/perl-Test-Simple-0.880
"
