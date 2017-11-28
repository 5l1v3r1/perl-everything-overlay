# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RUSSOZ"
DIST_VERSION="0.026"
DIST_A="Dist-Zilla-PluginBundle-Author-RUSSOZ-0.026.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Dist-Zilla
	dev-perl/Dist-Zilla-Plugin-Git
	dev-perl/Dist-Zilla-Plugin-GitFmtChanges
	dev-perl/Dist-Zilla-Plugin-GithubMeta
	dev-perl/Dist-Zilla-Plugin-InstallGuide
	dev-perl/Dist-Zilla-Plugin-OurPkgVersion
	dev-perl/Dist-Zilla-Plugin-PerlTidy
	dev-perl/Dist-Zilla-Plugin-PodWeaver
	dev-perl/Dist-Zilla-Plugin-ReadmeFromPod
	dev-perl/Dist-Zilla-Plugin-ReportPhase
	dev-perl/Dist-Zilla-Plugin-ReportVersions-Tiny
	dev-perl/Dist-Zilla-Plugin-Signature
	dev-perl/Dist-Zilla-Plugin-TaskWeaver
	dev-perl/Dist-Zilla-Plugin-Test-Pod-No404s
	dev-perl/Dist-Zilla-Plugin-Test-UseAllModules
	dev-perl/Dist-Zilla-Plugin-VersionFromMainModule
	dev-perl/Dist-Zilla-PluginBundle-TestingMania
	>=dev-perl/Moose-0.990
	dev-perl/Pod-Elemental
	dev-perl/Pod-Elemental-Transformer-List
	dev-perl/Pod-Weaver
	>=dev-perl/Pod-Weaver-Plugin-Encoding-0.010
	dev-perl/Pod-Weaver-Plugin-EnsureUniqueSections
	dev-perl/Pod-Weaver-Section-BugsAndLimitations
	>=dev-perl/Pod-Weaver-Section-SeeAlso-1.002
	>=dev-perl/Pod-Weaver-Section-Support-1.003
	>=dev-perl/Pod-Weaver-Section-WarrantyDisclaimer-0.103.511
	dev-perl/Test-CPAN-Meta-JSON
	dev-perl/Test-Pod-Coverage
	>=dev-perl/namespace-autoclean-0.090
	dev-perl/namespace-clean
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-UseAllModules
	virtual/perl-File-Spec
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.880
"
