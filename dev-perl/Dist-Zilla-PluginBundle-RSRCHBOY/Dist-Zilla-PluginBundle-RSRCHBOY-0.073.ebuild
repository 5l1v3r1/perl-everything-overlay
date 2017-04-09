# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RSRCHBOY"
DIST_VERSION="0.073"
DIST_A="Dist-Zilla-PluginBundle-RSRCHBOY-0.073.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Archive-Tar-Wrapper
	>=dev-perl/Config-MVP-Slicer-0.302
	dev-perl/Dist-Zilla
	dev-perl/Dist-Zilla-App-Command-cover
	dev-perl/Dist-Zilla-Config-Slicer
	dev-perl/Dist-Zilla-Plugin-Authority
	dev-perl/Dist-Zilla-Plugin-CheckChangesHasContent
	dev-perl/Dist-Zilla-Plugin-CheckExtraTests
	dev-perl/Dist-Zilla-Plugin-CheckPrereqsIndexed
	dev-perl/Dist-Zilla-Plugin-CheckSelfDependency
	>=dev-perl/Dist-Zilla-Plugin-ConsistentVersionTest-0.030
	>=dev-perl/Dist-Zilla-Plugin-ContributorsFromGit-0.010
	dev-perl/Dist-Zilla-Plugin-CopyFilesFromBuild
	>=dev-perl/Dist-Zilla-Plugin-Git-1.121.770
	dev-perl/Dist-Zilla-Plugin-Git-Describe
	dev-perl/Dist-Zilla-Plugin-Git-Remote-Check
	dev-perl/Dist-Zilla-Plugin-GitHub
	dev-perl/Dist-Zilla-Plugin-GitHubREADME-Badge
	dev-perl/Dist-Zilla-Plugin-GithubMeta
	dev-perl/Dist-Zilla-Plugin-HasVersionTests
	dev-perl/Dist-Zilla-Plugin-InstallRelease
	dev-perl/Dist-Zilla-Plugin-MetaData-BuiltWith
	dev-perl/Dist-Zilla-Plugin-MetaProvides-Package
	dev-perl/Dist-Zilla-Plugin-MinimumPerl
	>=dev-perl/Dist-Zilla-Plugin-NoSmartCommentsTests-0.009
	>=dev-perl/Dist-Zilla-Plugin-PodWeaver-4.000
	dev-perl/Dist-Zilla-Plugin-Prepender
	dev-perl/Dist-Zilla-Plugin-PromptIfStale
	dev-perl/Dist-Zilla-Plugin-ReadmeAnyFromPod
	dev-perl/Dist-Zilla-Plugin-Run
	dev-perl/Dist-Zilla-Plugin-SchwartzRatio
	dev-perl/Dist-Zilla-Plugin-Signature
	dev-perl/Dist-Zilla-Plugin-TaskWeaver
	dev-perl/Dist-Zilla-Plugin-Test-CheckDeps
	dev-perl/Dist-Zilla-Plugin-Test-Compile
	dev-perl/Dist-Zilla-Plugin-Test-EOL
	>=dev-perl/Dist-Zilla-Plugin-Test-MinimumVersion-2.000.005
	dev-perl/Dist-Zilla-Plugin-Test-NoTabs
	dev-perl/Dist-Zilla-Plugin-Test-Pod-LinkCheck
	>=dev-perl/Dist-Zilla-Plugin-Test-PodSpelling-2.002.001
	dev-perl/Dist-Zilla-Plugin-Test-ReportPrereqs
	>=dev-perl/Dist-Zilla-Plugin-Travis-ConfigForReleaseBranch-0.004
	dev-perl/Dist-Zilla-Plugin-Twitter
	dev-perl/Dist-Zilla-PluginBundle-Git-CheckFor
	dev-perl/Dist-Zilla-PluginBundle-ROKR
	dev-perl/Dist-Zilla-Plugins-CJM
	>=dev-perl/Dist-Zilla-Role-PluginBundle-PluginRemover-0.102
	dev-perl/Moose
	dev-perl/MooseX-AttributeShortcuts
	dev-perl/MooseX-NewDefaults
	dev-perl/Path-Class
	dev-perl/Pod-Coverage-TrustPod
	dev-perl/Pod-Elemental
	dev-perl/Pod-Elemental-Transformer-List
	dev-perl/Pod-Weaver
	dev-perl/Pod-Weaver-Plugin-StopWords
	dev-perl/Pod-Weaver-Section-CollectWithIntro
	dev-perl/Pod-Weaver-Section-Contributors
	dev-perl/Pod-Weaver-Section-SeeAlso
	dev-perl/Test-MinimumVersion
	dev-perl/Test-NoSmartComments
	dev-perl/Test-Pod
	dev-perl/Test-Pod-Content
	dev-perl/Test-Pod-Coverage
	dev-perl/Test-Pod-LinkCheck
	dev-perl/URI-Escape-XS
	dev-perl/aliased
	dev-perl/autobox-Core
	dev-perl/namespace-autoclean
	>=virtual/perl-autodie-0.200
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Test-CheckDeps-0.010
	virtual/perl-File-Spec
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.940
"
