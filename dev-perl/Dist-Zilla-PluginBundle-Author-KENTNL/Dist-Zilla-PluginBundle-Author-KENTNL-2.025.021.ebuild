# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KENTNL"
DIST_VERSION="2.025021"
DIST_A="Dist-Zilla-PluginBundle-Author-KENTNL-2.025021.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Dist-Zilla
	dev-perl/Dist-Zilla-Config-Slicer
	>=dev-perl/Dist-Zilla-Plugin-Author-KENTNL-CONTRIBUTING-0.001.003
	>=dev-perl/Dist-Zilla-Plugin-Author-KENTNL-RecommendFixes-0.004.002
	>=dev-perl/Dist-Zilla-Plugin-Author-KENTNL-TravisCI-0.001.002
	>=dev-perl/Dist-Zilla-Plugin-Authority-1.006
	dev-perl/Dist-Zilla-Plugin-BumpVersionAfterRelease
	dev-perl/Dist-Zilla-Plugin-CheckExtraTests
	dev-perl/Dist-Zilla-Plugin-CopyFilesFromBuild
	dev-perl/Dist-Zilla-Plugin-Git
	>=dev-perl/Dist-Zilla-Plugin-Git-Contributors-0.006
	>=dev-perl/Dist-Zilla-Plugin-Git-NextRelease-0.004.000
	dev-perl/Dist-Zilla-Plugin-GithubMeta
	>=dev-perl/Dist-Zilla-Plugin-MetaData-BuiltWith-1.004.000
	>=dev-perl/Dist-Zilla-Plugin-MetaProvides-Package-1.140.000.010
	dev-perl/Dist-Zilla-Plugin-MetaYAML-Minimal
	>=dev-perl/Dist-Zilla-Plugin-MinimumPerl-1.004
	dev-perl/Dist-Zilla-Plugin-PodWeaver
	dev-perl/Dist-Zilla-Plugin-Prereqs-AuthorDeps
	dev-perl/Dist-Zilla-Plugin-Prereqs-Recommend-MatchInstalled
	dev-perl/Dist-Zilla-Plugin-Prereqs-Upgrade
	dev-perl/Dist-Zilla-Plugin-Readme-Brief
	dev-perl/Dist-Zilla-Plugin-ReadmeAnyFromPod
	dev-perl/Dist-Zilla-Plugin-RemovePrereqs-Provided
	dev-perl/Dist-Zilla-Plugin-RewriteVersion-Sanitized
	dev-perl/Dist-Zilla-Plugin-Test-CPAN-Changes
	>=dev-perl/Dist-Zilla-Plugin-Test-Compile-PerFile-0.003.902
	dev-perl/Dist-Zilla-Plugin-Test-EOL
	dev-perl/Dist-Zilla-Plugin-Test-Kwalitee
	dev-perl/Dist-Zilla-Plugin-Test-MinimumVersion
	dev-perl/Dist-Zilla-Plugin-Test-Perl-Critic
	dev-perl/Dist-Zilla-Plugin-Test-ReportPrereqs
	dev-perl/Dist-Zilla-Plugin-Twitter
	dev-perl/Dist-Zilla-Role-BundleDeps
	dev-perl/Dist-Zilla-Role-PluginBundle-PluginRemover
	dev-perl/Dist-Zilla-Util-CurrentCmd
	dev-perl/Moose
	dev-perl/String-Formatter
	dev-perl/namespace-autoclean
	virtual/perl-Carp
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.100
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Capture-Tiny
	dev-perl/Dist-Zilla-Plugin-Git-NextVersion-Sanitized
	dev-perl/Dist-Zilla-Plugin-Prereqs-MatchInstalled
	dev-perl/File-pushd
	dev-perl/Git-Wrapper
	dev-perl/Module-Build
	dev-perl/Path-Tiny
	dev-perl/Test-Fatal
	>=dev-perl/Test-File-ShareDir-0.3.0
	dev-perl/Test-Output
	dev-perl/lib
	virtual/perl-File-Spec
	virtual/perl-Module-Metadata
	virtual/perl-Test-Simple
"
