# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CELOGEEK"
DIST_VERSION="1.1" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Devel-Cover
	dev-perl/Dist-Zilla
	dev-perl/Dist-Zilla-App-Command-cover
	dev-perl/Dist-Zilla-Plugin-CheckChangeLog
	dev-perl/Dist-Zilla-Plugin-Git
	dev-perl/Dist-Zilla-Plugin-MetaResourcesFromGit
	dev-perl/Dist-Zilla-Plugin-MinimumPerl
	dev-perl/Dist-Zilla-Plugin-OurPkgVersion
	dev-perl/Dist-Zilla-Plugin-PerlTidy
	dev-perl/Dist-Zilla-Plugin-PodWeaver
	dev-perl/Dist-Zilla-Plugin-Prepender
	dev-perl/Dist-Zilla-Plugin-ReadmeMarkdownFromPod
	dev-perl/Dist-Zilla-Plugin-ReportVersions
	dev-perl/Dist-Zilla-Plugin-Run
	dev-perl/Dist-Zilla-Plugin-Test-Compile
	dev-perl/Dist-Zilla-Plugin-Test-Perl-Critic
	dev-perl/Dist-Zilla-Plugin-Test-UnusedVars
	dev-perl/Dist-Zilla-Role-PluginBundle-PluginRemover
	>=dev-perl/IO-All-0.450
	dev-perl/Moose
	dev-perl/Pod-Coverage-TrustPod
	dev-perl/Pod-Weaver
	dev-perl/Test-Perl-Critic
	>=dev-perl/Test-Pod-Coverage-1.080
	dev-perl/namespace-autoclean
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.100
	virtual/perl-Carp
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-Test-Simple-0.940
"

