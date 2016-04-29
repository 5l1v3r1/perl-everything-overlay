# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HAYOBAAN"
DIST_VERSION="0.009"
DIST_A="Dist-Zilla-PluginBundle-Author-HAYOBAAN-0.009.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Dist-Zilla
	dev-perl/Dist-Zilla-Plugin-CheckChangesHasContent
	dev-perl/Dist-Zilla-Plugin-CheckExtraTests
	dev-perl/Dist-Zilla-Plugin-CheckMetaResources
	dev-perl/Dist-Zilla-Plugin-CheckPrereqsIndexed
	dev-perl/Dist-Zilla-Plugin-Clean
	dev-perl/Dist-Zilla-Plugin-CopyFilesFromBuild
	dev-perl/Dist-Zilla-Plugin-Git
	dev-perl/Dist-Zilla-Plugin-GitHub
	dev-perl/Dist-Zilla-Plugin-InstallGuide
	dev-perl/Dist-Zilla-Plugin-MetaProvides-Class
	dev-perl/Dist-Zilla-Plugin-MetaProvides-Package
	dev-perl/Dist-Zilla-Plugin-MinimumPerl
	dev-perl/Dist-Zilla-Plugin-MojibakeTests
	dev-perl/Dist-Zilla-Plugin-OurPkgVersion
	dev-perl/Dist-Zilla-Plugin-PodWeaver
	dev-perl/Dist-Zilla-Plugin-ReadmeAnyFromPod
	dev-perl/Dist-Zilla-Plugin-Run
	dev-perl/Dist-Zilla-Plugin-SchwartzRatio
	dev-perl/Dist-Zilla-Plugin-Test-CPAN-Changes
	dev-perl/Dist-Zilla-Plugin-Test-CPAN-Meta-JSON
	dev-perl/Dist-Zilla-Plugin-Test-Compile
	dev-perl/Dist-Zilla-Plugin-Test-DistManifest
	dev-perl/Dist-Zilla-Plugin-Test-EOL
	dev-perl/Dist-Zilla-Plugin-Test-Kwalitee
	dev-perl/Dist-Zilla-Plugin-Test-MinimumVersion
	dev-perl/Dist-Zilla-Plugin-Test-NoTabs
	dev-perl/Dist-Zilla-Plugin-Test-Perl-Critic
	dev-perl/Dist-Zilla-Plugin-Test-Pod-LinkCheck
	dev-perl/Dist-Zilla-Plugin-Test-Portability
	dev-perl/Dist-Zilla-Plugin-Test-Synopsis
	dev-perl/Dist-Zilla-Plugin-Test-UnusedVars
	dev-perl/Dist-Zilla-Plugin-Test-Version
	dev-perl/Dist-Zilla-PluginBundle-Git-CheckFor
	>=dev-perl/Moose-0.990
	dev-perl/Pod-Coverage-TrustPod
	dev-perl/Pod-Elemental-PerlMunger
	dev-perl/Pod-Elemental-Transformer-List
	dev-perl/Pod-Weaver
	dev-perl/Test-CPAN-Meta
	dev-perl/Test-CPAN-Meta-JSON
	dev-perl/Test-Perl-Critic
	dev-perl/Test-Pod-Coverage
	dev-perl/Version-Next
	>=dev-perl/namespace-autoclean-0.090
	virtual/perl-Getopt-Long
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
