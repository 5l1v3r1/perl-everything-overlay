# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JMASLAK"
DIST_VERSION="1.182070" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Dist-Zilla
	dev-perl/Dist-Zilla-Plugin-CheckChangesHasContent
	dev-perl/Dist-Zilla-Plugin-ContributorCovenant
	dev-perl/Dist-Zilla-Plugin-CopyFilesFromBuild
	dev-perl/Dist-Zilla-Plugin-GenerateFile-FromShareDir
	dev-perl/Dist-Zilla-Plugin-Git
	dev-perl/Dist-Zilla-Plugin-GitHub
	dev-perl/Dist-Zilla-Plugin-MetaProvides-Package
	dev-perl/Dist-Zilla-Plugin-PodWeaver
	dev-perl/Dist-Zilla-Plugin-ReadmeAnyFromPod
	dev-perl/Dist-Zilla-Plugin-Test-EOL
	dev-perl/Dist-Zilla-Plugin-Test-Kwalitee-Extra
	dev-perl/Dist-Zilla-Plugin-Test-NoTabs
	dev-perl/Dist-Zilla-Plugin-Test-ReportPrereqs
	dev-perl/Dist-Zilla-Plugin-Test-TrailingSpace
	dev-perl/Dist-Zilla-Plugin-Test-UnusedVars
	dev-perl/Dist-Zilla-Plugin-Test-UseAllModules
	dev-perl/Dist-Zilla-Plugin-Test-Version
	dev-perl/Moose
	>=dev-perl/Test-UseAllModules-0.170
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.060
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	virtual/perl-Test-Simple
"

