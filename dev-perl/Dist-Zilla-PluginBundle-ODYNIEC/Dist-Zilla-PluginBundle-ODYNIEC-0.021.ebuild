# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ODYNIEC"
DIST_VERSION="0.021" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Dist-Zilla-5.000
	dev-perl/Dist-Zilla-Config-Slicer
	>=dev-perl/Dist-Zilla-Plugin-Bugtracker-1.110
	dev-perl/Dist-Zilla-Plugin-CheckChangesHasContent
	dev-perl/Dist-Zilla-Plugin-CheckExtraTests
	>=dev-perl/Dist-Zilla-Plugin-CheckMetaResources-0.001
	>=dev-perl/Dist-Zilla-Plugin-CheckPrereqsIndexed-0.002
	>=dev-perl/Dist-Zilla-Plugin-ContributorsFromGit-0.004
	dev-perl/Dist-Zilla-Plugin-CopyFilesFromBuild
	dev-perl/Dist-Zilla-Plugin-Git
	>=dev-perl/Dist-Zilla-Plugin-GithubMeta-0.360
	>=dev-perl/Dist-Zilla-Plugin-InsertCopyright-0.001
	>=dev-perl/Dist-Zilla-Plugin-MetaProvides-Package-1.140
	dev-perl/Dist-Zilla-Plugin-MinimumPerl
	>=dev-perl/Dist-Zilla-Plugin-OurPkgVersion-0.004
	dev-perl/Dist-Zilla-Plugin-PodWeaver
	dev-perl/Dist-Zilla-Plugin-ReadmeAnyFromPod
	>=dev-perl/Dist-Zilla-Plugin-TaskWeaver-0.101.620
	dev-perl/Dist-Zilla-Plugin-Test-CPAN-Changes
	>=dev-perl/Dist-Zilla-Plugin-Test-Compile-2.036
	>=dev-perl/Dist-Zilla-Plugin-Test-MinimumVersion-2.000.003
	dev-perl/Dist-Zilla-Plugin-Test-Perl-Critic
	>=dev-perl/Dist-Zilla-Plugin-Test-PodSpelling-2.006.001
	dev-perl/Dist-Zilla-Plugin-Test-Portability
	>=dev-perl/Dist-Zilla-Plugin-Test-ReportPrereqs-0.008
	dev-perl/Dist-Zilla-Plugin-Test-Version
	dev-perl/Dist-Zilla-Role-PluginBundle-PluginRemover
	>=dev-perl/Moose-0.990
	dev-perl/Moose-Autobox
	>=dev-perl/Pod-Elemental-Transformer-List-0.101.620
	dev-perl/Pod-Elemental-Transformer-WikiDoc
	>=dev-perl/Pod-Weaver-4.000
	>=dev-perl/Pod-Weaver-Section-Contributors-0.001
	>=dev-perl/Pod-Weaver-Section-Support-1.001
	>=dev-perl/Test-Portability-Files-0.060
	>=dev-perl/namespace-autoclean-0.090
	>=virtual/perl-autodie-2.000
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/File-pushd
	dev-perl/Path-Tiny
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-IO
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-Test-Simple-0.960
	virtual/perl-version
"

