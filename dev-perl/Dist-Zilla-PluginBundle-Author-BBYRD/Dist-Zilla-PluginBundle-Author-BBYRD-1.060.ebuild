# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BBYRD"
DIST_VERSION="1.06" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Dist-Zilla-5.040
	>=dev-perl/Dist-Zilla-Plugin-Authority-1.009
	>=dev-perl/Dist-Zilla-Plugin-CheckExtraTests-0.028
	>=dev-perl/Dist-Zilla-Plugin-CheckPrereqsIndexed-0.016
	>=dev-perl/Dist-Zilla-Plugin-Clean-0.070
	>=dev-perl/Dist-Zilla-Plugin-ContributorsFromGit-0.017
	>=dev-perl/Dist-Zilla-Plugin-CopyFilesFromBuild-0.151.680
	>=dev-perl/Dist-Zilla-Plugin-Git-2.036
	>=dev-perl/Dist-Zilla-Plugin-GitHub-0.410
	>=dev-perl/Dist-Zilla-Plugin-GithubMeta-0.540
	>=dev-perl/Dist-Zilla-Plugin-InstallGuide-1.200.006
	>=dev-perl/Dist-Zilla-Plugin-InstallRelease-0.008
	>=dev-perl/Dist-Zilla-Plugin-MetaProvides-Package-2.003.001
	>=dev-perl/Dist-Zilla-Plugin-MojibakeTests-0.800
	>=dev-perl/Dist-Zilla-Plugin-OurPkgVersion-0.060
	>=dev-perl/Dist-Zilla-Plugin-PodWeaver-4.006
	>=dev-perl/Dist-Zilla-Plugin-ReadmeAnyFromPod-0.150.250
	dev-perl/Dist-Zilla-Plugin-ReportPhase
	>=dev-perl/Dist-Zilla-Plugin-Test-CPAN-Changes-0.009
	>=dev-perl/Dist-Zilla-Plugin-Test-CPAN-Meta-JSON-0.004
	>=dev-perl/Dist-Zilla-Plugin-Test-CheckDeps-0.013
	>=dev-perl/Dist-Zilla-Plugin-Test-CheckManifest-0.040
	>=dev-perl/Dist-Zilla-Plugin-Test-Compile-2.054
	>=dev-perl/Dist-Zilla-Plugin-Test-DistManifest-2.000.005
	>=dev-perl/Dist-Zilla-Plugin-Test-EOL-0.180
	>=dev-perl/Dist-Zilla-Plugin-Test-MinimumVersion-2.000.006
	>=dev-perl/Dist-Zilla-Plugin-Test-NoTabs-0.150
	>=dev-perl/Dist-Zilla-Plugin-Test-Portability-2.000.006
	>=dev-perl/Dist-Zilla-Plugin-Test-ReportPrereqs-0.021
	>=dev-perl/Dist-Zilla-Plugin-Test-UnusedVars-2.000.007
	>=dev-perl/Dist-Zilla-PluginBundle-Git-CheckFor-0.013
	>=dev-perl/Dist-Zilla-PluginBundle-Prereqs-0.930
	>=dev-perl/Dist-Zilla-PluginBundle-TestingMania-0.250
	>=dev-perl/Dist-Zilla-Role-BundleDeps-0.002.002
	>=dev-perl/Dist-Zilla-Role-PluginBundle-Merged-1.000
	>=dev-perl/Dist-Zilla-Role-PluginBundle-PluginRemover-0.103
	>=dev-perl/Dist-Zilla-TravisCI-1.150
	>=dev-perl/Moose-2.160.300
	>=dev-perl/Pod-Coverage-TrustPod-0.100.003
	>=dev-perl/Pod-Elemental-Transformer-List-0.101.620
	>=dev-perl/Pod-Elemental-Transformer-WikiDoc-0.093.004
	>=dev-perl/Pod-Weaver-4.012
	>=dev-perl/Pod-Weaver-Section-Availability-1.200
	>=dev-perl/Pod-Weaver-Section-Contributors-0.009
	>=dev-perl/Pod-Weaver-Section-Support-1.001
	>=dev-perl/Test-CPAN-Meta-JSON-0.160
	>=dev-perl/sanity-1.030
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.060
	>=dev-perl/Test-CheckDeps-0.010
	virtual/perl-ExtUtils-MakeMaker
	>=virtual/perl-Test-Simple-0.940
"

