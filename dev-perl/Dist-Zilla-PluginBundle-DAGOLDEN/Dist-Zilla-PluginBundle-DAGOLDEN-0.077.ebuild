# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DAGOLDEN"
DIST_VERSION="0.077"
DIST_A="Dist-Zilla-PluginBundle-DAGOLDEN-0.077.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Dist-Zilla-5.014
	dev-perl/Dist-Zilla-Config-Slicer
	>=dev-perl/Dist-Zilla-Plugin-Authority-1.006
	>=dev-perl/Dist-Zilla-Plugin-Bugtracker-1.110
	>=dev-perl/Dist-Zilla-Plugin-BumpVersionAfterRelease-0.003
	dev-perl/Dist-Zilla-Plugin-CheckChangesHasContent
	dev-perl/Dist-Zilla-Plugin-CheckExtraTests
	>=dev-perl/Dist-Zilla-Plugin-CheckMetaResources-0.001
	>=dev-perl/Dist-Zilla-Plugin-CheckPrereqsIndexed-0.002
	dev-perl/Dist-Zilla-Plugin-CopyFilesFromBuild-Filtered
	dev-perl/Dist-Zilla-Plugin-Git
	>=dev-perl/Dist-Zilla-Plugin-Git-Contributors-0.007
	>=dev-perl/Dist-Zilla-Plugin-GithubMeta-0.360
	>=dev-perl/Dist-Zilla-Plugin-InsertCopyright-0.001
	>=dev-perl/Dist-Zilla-Plugin-MetaProvides-Package-1.140
	dev-perl/Dist-Zilla-Plugin-MinimumPerl
	dev-perl/Dist-Zilla-Plugin-Pod2Readme
	dev-perl/Dist-Zilla-Plugin-Prereqs-AuthorDeps
	>=dev-perl/Dist-Zilla-Plugin-PromptIfStale-0.011
	dev-perl/Dist-Zilla-Plugin-SurgicalPodWeaver
	>=dev-perl/Dist-Zilla-Plugin-TaskWeaver-0.101.620
	>=dev-perl/Dist-Zilla-Plugin-Test-Compile-2.036
	>=dev-perl/Dist-Zilla-Plugin-Test-MinimumVersion-2.000.003
	dev-perl/Dist-Zilla-Plugin-Test-Perl-Critic
	>=dev-perl/Dist-Zilla-Plugin-Test-PodSpelling-2.006.001
	dev-perl/Dist-Zilla-Plugin-Test-Portability
	>=dev-perl/Dist-Zilla-Plugin-Test-ReportPrereqs-0.016
	dev-perl/Dist-Zilla-Plugin-Test-Version
	dev-perl/Dist-Zilla-PluginBundle-Git-CheckFor
	dev-perl/Dist-Zilla-Role-PluginBundle-PluginRemover
	>=dev-perl/Moose-0.990
	>=dev-perl/Pod-Elemental-PerlMunger-0.200.001
	>=dev-perl/Pod-Elemental-Transformer-List-0.102.000
	dev-perl/Pod-Elemental-Transformer-WikiDoc
	>=dev-perl/Pod-Spell-1.100
	>=dev-perl/Pod-Weaver-4.000
	>=dev-perl/Pod-Weaver-Section-Contributors-0.008
	>=dev-perl/Pod-Weaver-Section-Support-1.001
	>=dev-perl/Test-Portability-Files-0.060
	>=dev-perl/namespace-autoclean-0.090
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.170
	dev-perl/File-pushd
	dev-perl/Path-Tiny
	virtual/perl-File-Spec
	>=virtual/perl-Test-Simple-0.960
"
