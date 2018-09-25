# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZOFFIX"
DIST_VERSION="1.001008" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Dist-Zilla-5.012
	dev-perl/Dist-Zilla-Config-Slicer
	>=dev-perl/Dist-Zilla-Plugin-AutoMetaResources-1.200
	>=dev-perl/Dist-Zilla-Plugin-CheckPrereqsIndexed-0.010
	>=dev-perl/Dist-Zilla-Plugin-CheckSelfDependency-0.007
	>=dev-perl/Dist-Zilla-Plugin-CopyFilesFromRelease-0.001
	>=dev-perl/Dist-Zilla-Plugin-Git-2.019
	>=dev-perl/Dist-Zilla-Plugin-InstallGuide-1.200.002
	>=dev-perl/Dist-Zilla-Plugin-MetaProvides-Package-1.150.000.030
	>=dev-perl/Dist-Zilla-Plugin-MinimumPerl-1.003
	>=dev-perl/Dist-Zilla-Plugin-MojibakeTests-0.500
	>=dev-perl/Dist-Zilla-Plugin-OurPkgVersion-0.005.001
	>=dev-perl/Dist-Zilla-Plugin-Pod-Spiffy-1.001.007
	>=dev-perl/Dist-Zilla-Plugin-Prereqs-AuthorDeps-0.002
	>=dev-perl/Dist-Zilla-Plugin-PromptIfStale-0.015
	>=dev-perl/Dist-Zilla-Plugin-ReadmeAnyFromPod-0.133.360
	>=dev-perl/Dist-Zilla-Plugin-Test-CPAN-Changes-0.008
	>=dev-perl/Dist-Zilla-Plugin-Test-CPAN-Meta-JSON-0.003
	>=dev-perl/Dist-Zilla-Plugin-Test-Compile-2.039
	>=dev-perl/Dist-Zilla-Plugin-Test-DistManifest-2.000.004
	>=dev-perl/Dist-Zilla-Plugin-Test-EOL-0.100
	>=dev-perl/Dist-Zilla-Plugin-Test-Kwalitee-2.110
	>=dev-perl/Dist-Zilla-Plugin-Test-MinimumVersion-2.000.005
	>=dev-perl/Dist-Zilla-Plugin-Test-NoTabs-0.130
	>=dev-perl/Dist-Zilla-Plugin-Test-Pod-LinkCheck-1.001
	>=dev-perl/Dist-Zilla-Plugin-Test-PodSpelling-2.006.002
	>=dev-perl/Dist-Zilla-Plugin-Test-Portability-2.000.005
	>=dev-perl/Dist-Zilla-Plugin-Test-Synopsis-2.000.004
	>=dev-perl/Dist-Zilla-Plugin-Test-UnusedVars-2.000.005
	>=dev-perl/Dist-Zilla-Plugin-Test-Version-0.002.004
	dev-perl/Dist-Zilla-Role-PluginBundle-PluginRemover
	dev-perl/Moose
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	>=dev-perl/Dist-Zilla-Plugin-InstallRelease-0.008
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"

