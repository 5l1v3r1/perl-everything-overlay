# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="APOCAL"
DIST_VERSION="0.005"
DIST_A="Dist-Zilla-PluginBundle-Apocalyptic-0.005.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Dist-Zilla-5.011
	dev-perl/Dist-Zilla-Config-Slicer
	>=dev-perl/Dist-Zilla-Plugin-ApocalypseTests-0.010
	>=dev-perl/Dist-Zilla-Plugin-Authority-1.001
	>=dev-perl/Dist-Zilla-Plugin-Bugtracker-1.102.670
	>=dev-perl/Dist-Zilla-Plugin-ChangelogFromGit-0.002
	>=dev-perl/Dist-Zilla-Plugin-CheckChangesHasContent-0.003
	>=dev-perl/Dist-Zilla-Plugin-CheckIssues-0.002
	>=dev-perl/Dist-Zilla-Plugin-CheckPrereqsIndexed-0.007
	>=dev-perl/Dist-Zilla-Plugin-CheckSelfDependency-0.007
	>=dev-perl/Dist-Zilla-Plugin-Clean-0.002
	>=dev-perl/Dist-Zilla-Plugin-Covenant-0.1.0
	>=dev-perl/Dist-Zilla-Plugin-DOAP-0.002
	>=dev-perl/Dist-Zilla-Plugin-Git-1.110.500
	>=dev-perl/Dist-Zilla-Plugin-Git-Contributors-0.008
	>=dev-perl/Dist-Zilla-Plugin-Git-Describe-0.003
	>=dev-perl/Dist-Zilla-Plugin-Git-Remote-Check-0.1.2
	>=dev-perl/Dist-Zilla-Plugin-Homepage-1.101.420
	>=dev-perl/Dist-Zilla-Plugin-InstallGuide-1.101.461
	>=dev-perl/Dist-Zilla-Plugin-LocaleMsgfmt-1.203
	>=dev-perl/Dist-Zilla-Plugin-MakeMaker-Fallback-0.013
	>=dev-perl/Dist-Zilla-Plugin-MetaData-BuiltWith-0.010.182.040
	>=dev-perl/Dist-Zilla-Plugin-MetaProvides-Package-1.120.449.080
	>=dev-perl/Dist-Zilla-Plugin-MinimumPerl-1.001
	>=dev-perl/Dist-Zilla-Plugin-ModuleBuildTiny-0.007
	>=dev-perl/Dist-Zilla-Plugin-PodWeaver-3.101.641
	>=dev-perl/Dist-Zilla-Plugin-Prepender-1.101.590
	>=dev-perl/Dist-Zilla-Plugin-PromptIfStale-0.028
	>=dev-perl/Dist-Zilla-Plugin-ReadmeAnyFromPod-0.142.470
	dev-perl/Dist-Zilla-Plugin-ReportPhase
	>=dev-perl/Dist-Zilla-Plugin-ReportVersions-Tiny-1.020
	>=dev-perl/Dist-Zilla-Plugin-Repository-0.160
	>=dev-perl/Dist-Zilla-Plugin-SchwartzRatio-0.2.0
	>=dev-perl/Dist-Zilla-Plugin-Signature-1.100.930
	>=dev-perl/Dist-Zilla-Plugin-Test-Compile-1.112.820
	>=dev-perl/Dist-Zilla-PluginBundle-Git-CheckFor-0.011
	>=dev-perl/Dist-Zilla-Plugins-CJM-3.010
	dev-perl/Dist-Zilla-Role-PluginBundle-PluginRemover
	>=dev-perl/Moose-1.210
	>=dev-perl/Pod-Weaver-PluginBundle-Apocalyptic-0.002
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.039
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.880
"
