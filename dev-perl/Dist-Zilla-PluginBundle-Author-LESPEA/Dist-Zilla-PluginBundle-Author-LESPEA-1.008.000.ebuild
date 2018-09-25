# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LESPEA"
DIST_VERSION="1.008000" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Dist-Zilla
	dev-perl/Dist-Zilla-Plugin-Authority
	dev-perl/Dist-Zilla-Plugin-AutoMetaResources
	dev-perl/Dist-Zilla-Plugin-ConsistentVersionTest
	dev-perl/Dist-Zilla-Plugin-CopyFilesFromBuild
	dev-perl/Dist-Zilla-Plugin-DualBuilders
	dev-perl/Dist-Zilla-Plugin-HasVersionTests
	dev-perl/Dist-Zilla-Plugin-InstallGuide
	dev-perl/Dist-Zilla-Plugin-MinimumPerl
	dev-perl/Dist-Zilla-Plugin-PodWeaver
	dev-perl/Dist-Zilla-Plugin-ReadmeAnyFromPod
	dev-perl/Dist-Zilla-Plugin-ReportVersions-Tiny
	dev-perl/Dist-Zilla-Plugin-SpellingCommonMistakesTests
	>=dev-perl/Dist-Zilla-Plugin-Test-CPAN-Changes-0.005
	>=dev-perl/Dist-Zilla-Plugin-Test-Compile-1.112.400
	>=dev-perl/Dist-Zilla-Plugin-Test-DistManifest-2.0.1
	>=dev-perl/Dist-Zilla-Plugin-Test-EOL-0.120
	dev-perl/Dist-Zilla-Plugin-Test-Kwalitee
	>=dev-perl/Dist-Zilla-Plugin-Test-MinimumVersion-2.0.1
	dev-perl/Dist-Zilla-Plugin-Test-NoTabs
	>=dev-perl/Dist-Zilla-Plugin-Test-Perl-Critic-2.112.410
	>=dev-perl/Dist-Zilla-Plugin-Test-Portability-2.0.1
	>=dev-perl/Dist-Zilla-Plugin-Test-Synopsis-2.0.1
	dev-perl/Dist-Zilla-Plugins-CJM
	>=dev-perl/File-ShareDir-1.000
	>=dev-perl/Moose-2.000
	>=dev-perl/Perl-Critic-1.118
	>=dev-perl/Perl-Critic-Bangs-1.080
	dev-perl/Perl-Critic-Lax
	dev-perl/Perl-Critic-Pulp
	dev-perl/Perl-Critic-StricterSubs
	dev-perl/Perl-Critic-Swift
	dev-perl/Perl-MinimumVersion
	dev-perl/Perl-PrereqScanner
	dev-perl/Pod-Coverage-TrustPod
	dev-perl/Pod-Elemental-Transformer-List
	dev-perl/Pod-Spell
	dev-perl/Pod-Weaver
	dev-perl/Pod-Weaver-Section-Installation
	dev-perl/Pod-Weaver-Section-SeeAlso
	dev-perl/Pod-Weaver-Section-Support
	dev-perl/Pod-Weaver-Section-WarrantyDisclaimer
	dev-perl/Test-CPAN-Meta
	dev-perl/Test-Perl-Critic
	dev-perl/Test-Pod-Content
	dev-perl/namespace-autoclean
	virtual/perl-CPAN-Meta-YAML
	virtual/perl-Carp
	virtual/perl-Perl-OSType
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.030
	>=dev-perl/Module-Build-0.360.100
	dev-perl/Dist-Zilla-Plugin-Bootstrap-lib
	virtual/perl-File-Spec
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.880
"

