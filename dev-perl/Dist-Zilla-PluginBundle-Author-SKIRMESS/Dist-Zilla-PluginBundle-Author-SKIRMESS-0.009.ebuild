# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SKIRMESS"
DIST_VERSION="0.009"
DIST_A="Dist-Zilla-PluginBundle-Author-SKIRMESS-0.009.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Config-Std
	dev-perl/Dist-Zilla
	>=dev-perl/Dist-Zilla-Plugin-Authority-1.009
	dev-perl/Dist-Zilla-Plugin-AutoPrereqs-Perl-Critic
	dev-perl/Dist-Zilla-Plugin-Bootstrap-lib
	dev-perl/Dist-Zilla-Plugin-CheckChangesHasContent
	dev-perl/Dist-Zilla-Plugin-CheckExtraTests
	dev-perl/Dist-Zilla-Plugin-CheckIssues
	dev-perl/Dist-Zilla-Plugin-CheckMetaResources
	dev-perl/Dist-Zilla-Plugin-CheckPrereqsIndexed
	dev-perl/Dist-Zilla-Plugin-CheckSelfDependency
	dev-perl/Dist-Zilla-Plugin-CheckStrictVersion
	dev-perl/Dist-Zilla-Plugin-CopyFilesFromBuild
	dev-perl/Dist-Zilla-Plugin-CopyFilesFromRelease
	dev-perl/Dist-Zilla-Plugin-CopyrightYearFromGit
	dev-perl/Dist-Zilla-Plugin-Git
	dev-perl/Dist-Zilla-Plugin-Git-Contributors
	dev-perl/Dist-Zilla-Plugin-Git-Remote-Check
	dev-perl/Dist-Zilla-Plugin-GithubMeta
	>=dev-perl/Dist-Zilla-Plugin-InstallGuide-1.200.007
	dev-perl/Dist-Zilla-Plugin-MetaProvides-Package
	>=dev-perl/Dist-Zilla-Plugin-MinimumPerl-1.006
	dev-perl/Dist-Zilla-Plugin-Prereqs-Plugins
	dev-perl/Dist-Zilla-Plugin-PromptIfStale
	dev-perl/Dist-Zilla-Plugin-ReadmeAnyFromPod
	dev-perl/Dist-Zilla-Plugin-RemovePrereqs-Provided
	dev-perl/Dist-Zilla-Plugin-ReversionOnRelease
	dev-perl/Dist-Zilla-Plugin-VerifyPhases
	dev-perl/Dist-Zilla-Plugin-VersionFromMainModule
	dev-perl/Dist-Zilla-PluginBundle-Git-CheckFor
	dev-perl/List-MoreUtils
	>=dev-perl/Moose-0.990
	dev-perl/Path-Tiny
	>=dev-perl/namespace-autoclean-0.090
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"
