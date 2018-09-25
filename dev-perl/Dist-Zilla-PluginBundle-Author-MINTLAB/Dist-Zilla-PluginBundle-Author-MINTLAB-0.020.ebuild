# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="WATERKIP"
DIST_VERSION="0.02" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Dist-Zilla
	dev-perl/Dist-Zilla-Config-Slicer
	dev-perl/Dist-Zilla-Plugin-CheckExtraTests
	dev-perl/Dist-Zilla-Plugin-ContributorsFile
	dev-perl/Dist-Zilla-Plugin-CopyFilesFromBuild-Filtered
	dev-perl/Dist-Zilla-Plugin-Git-Contributors
	dev-perl/Dist-Zilla-Plugin-MetaProvides
	dev-perl/Dist-Zilla-Plugin-MinimumPerl
	dev-perl/Dist-Zilla-Plugin-PodWeaver
	dev-perl/Dist-Zilla-Plugin-Prereqs-AuthorDeps
	dev-perl/Dist-Zilla-Plugin-PromptIfStale
	dev-perl/Dist-Zilla-Plugin-Repository
	dev-perl/Dist-Zilla-PluginBundle-Git-VersionManager
	dev-perl/Dist-Zilla-PluginBundle-TestingMania
	>=dev-perl/Dist-Zilla-Role-PluginBundle-PluginRemover-0.103
	dev-perl/Moose
	dev-perl/namespace-autoclean
	dev-perl/namespace-clean
	virtual/perl-Data-Dumper
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.060
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	dev-perl/Test-Deep
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"

