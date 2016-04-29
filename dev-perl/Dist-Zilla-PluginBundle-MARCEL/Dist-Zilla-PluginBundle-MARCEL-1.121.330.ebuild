# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DOLMEN"
DIST_VERSION="1.121330"
DIST_A="Dist-Zilla-PluginBundle-MARCEL-1.121330.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Dist-Zilla
	dev-perl/Dist-Zilla-Plugin-Bugtracker
	dev-perl/Dist-Zilla-Plugin-CheckChangeLog
	dev-perl/Dist-Zilla-Plugin-CopyReadmeFromBuild
	dev-perl/Dist-Zilla-Plugin-Git
	dev-perl/Dist-Zilla-Plugin-HasVersionTests
	dev-perl/Dist-Zilla-Plugin-Homepage
	dev-perl/Dist-Zilla-Plugin-InstallGuide
	dev-perl/Dist-Zilla-Plugin-MetaProvides-Package
	dev-perl/Dist-Zilla-Plugin-PodWeaver
	dev-perl/Dist-Zilla-Plugin-ReadmeFromPod
	dev-perl/Dist-Zilla-Plugin-ReportVersions
	dev-perl/Dist-Zilla-Plugin-Repository
	dev-perl/Dist-Zilla-Plugin-TaskWeaver
	dev-perl/Dist-Zilla-Plugin-Test-CheckChanges
	>=dev-perl/Dist-Zilla-Plugin-Test-Compile-1.100.220
	dev-perl/Dist-Zilla-Plugin-Test-DistManifest
	dev-perl/Dist-Zilla-Plugin-Test-EOL
	dev-perl/Dist-Zilla-Plugin-Test-Kwalitee
	dev-perl/Dist-Zilla-Plugin-Test-MinimumVersion
	dev-perl/Dist-Zilla-Plugin-Test-NoTabs
	dev-perl/Dist-Zilla-Plugin-Test-Perl-Critic
	dev-perl/Dist-Zilla-Plugin-Test-PodSpelling
	dev-perl/Dist-Zilla-Plugin-Test-Portability
	dev-perl/Dist-Zilla-Plugin-Test-Synopsis
	dev-perl/Dist-Zilla-Plugin-Test-UnusedVars
	dev-perl/Moose
	dev-perl/Moose-Autobox
	dev-perl/Pod-Weaver-PluginBundle-MARCEL
	dev-perl/Test-Synopsis
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
