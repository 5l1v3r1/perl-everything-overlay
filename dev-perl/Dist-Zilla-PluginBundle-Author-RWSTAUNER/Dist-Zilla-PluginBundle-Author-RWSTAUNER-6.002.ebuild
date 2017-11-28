# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RWSTAUNER"
DIST_VERSION="6.002"
DIST_A="Dist-Zilla-PluginBundle-Author-RWSTAUNER-6.002.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Data-Section
	dev-perl/Dist-Zilla
	dev-perl/Dist-Zilla-Config-Slicer
	>=dev-perl/Dist-Zilla-Plugin-Authority-1.005
	dev-perl/Dist-Zilla-Plugin-AutoMetaResources
	dev-perl/Dist-Zilla-Plugin-Bootstrap-lib
	>=dev-perl/Dist-Zilla-Plugin-CheckChangesHasContent-0.006
	dev-perl/Dist-Zilla-Plugin-CheckExtraTests
	dev-perl/Dist-Zilla-Plugin-CheckMetaResources
	dev-perl/Dist-Zilla-Plugin-CheckPrereqsIndexed
	dev-perl/Dist-Zilla-Plugin-CopyFilesFromRelease
	dev-perl/Dist-Zilla-Plugin-Git
	dev-perl/Dist-Zilla-Plugin-Git-Contributors
	dev-perl/Dist-Zilla-Plugin-Git-Describe
	>=dev-perl/Dist-Zilla-Plugin-GitHubREADME-Badge-0.160
	>=dev-perl/Dist-Zilla-Plugin-GithubMeta-0.100
	>=dev-perl/Dist-Zilla-Plugin-InstallRelease-0.006
	>=dev-perl/Dist-Zilla-Plugin-MetaProvides-Package-1.140.000.010
	>=dev-perl/Dist-Zilla-Plugin-MinimumPerl-1.003
	>=dev-perl/Dist-Zilla-Plugin-OurPkgVersion-0.002
	dev-perl/Dist-Zilla-Plugin-PodWeaver
	>=dev-perl/Dist-Zilla-Plugin-Prepender-1.112.280
	>=dev-perl/Dist-Zilla-Plugin-ReadmeAnyFromPod-0.142.180
	>=dev-perl/Dist-Zilla-Plugin-Run-0.014
	>=dev-perl/Dist-Zilla-Plugin-Test-ReportPrereqs-0.004
	>=dev-perl/Dist-Zilla-PluginBundle-TestingMania-0.220
	dev-perl/Dist-Zilla-Role-PluginBundle-PluginRemover
	>=dev-perl/Dist-Zilla-Stash-PodWeaver-1.005
	dev-perl/Git-Wrapper
	>=dev-perl/Moose-1.010
	dev-perl/MooseX-AttributeShortcuts
	dev-perl/Pod-Elemental-Transformer-List
	dev-perl/Pod-Elemental-Transformer-WikiDoc
	>=dev-perl/Pod-Markdown-2.000
	dev-perl/Pod-Weaver
	>=dev-perl/Pod-Weaver-Plugin-StopWords-1.005
	dev-perl/Pod-Weaver-Section-Contributors
	>=dev-perl/Pod-Weaver-Section-Support-1.005
	dev-perl/YAML-Tiny
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.060
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Path-Tiny
	dev-perl/Test-Fatal
	dev-perl/Test-File-ShareDir
	dev-perl/lib
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.960
"
