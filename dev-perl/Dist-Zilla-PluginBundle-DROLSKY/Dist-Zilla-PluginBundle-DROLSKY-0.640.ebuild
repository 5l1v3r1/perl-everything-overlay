# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DROLSKY"
DIST_VERSION="0.64"
DIST_A="Dist-Zilla-PluginBundle-DROLSKY-0.64.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/CPAN-Changes
	>=dev-perl/Code-TidyAll-0.440
	dev-perl/Dist-Zilla
	dev-perl/Dist-Zilla-Config-Slicer
	dev-perl/Dist-Zilla-Plugin-Authority
	dev-perl/Dist-Zilla-Plugin-BumpVersionAfterRelease
	dev-perl/Dist-Zilla-Plugin-CheckExtraTests
	dev-perl/Dist-Zilla-Plugin-CheckPrereqsIndexed
	dev-perl/Dist-Zilla-Plugin-CheckVersionIncrement
	dev-perl/Dist-Zilla-Plugin-CopyFilesFromBuild
	dev-perl/Dist-Zilla-Plugin-GenerateFile-FromShareDir
	dev-perl/Dist-Zilla-Plugin-Git
	dev-perl/Dist-Zilla-Plugin-Git-Contributors
	dev-perl/Dist-Zilla-Plugin-GitHub
	dev-perl/Dist-Zilla-Plugin-InstallGuide
	dev-perl/Dist-Zilla-Plugin-Meta-Contributors
	dev-perl/Dist-Zilla-Plugin-MetaProvides-Package
	dev-perl/Dist-Zilla-Plugin-MojibakeTests
	dev-perl/Dist-Zilla-Plugin-PPPort
	>=dev-perl/Dist-Zilla-Plugin-PromptIfStale-0.050
	dev-perl/Dist-Zilla-Plugin-ReadmeAnyFromPod
	dev-perl/Dist-Zilla-Plugin-SurgicalPodWeaver
	dev-perl/Dist-Zilla-Plugin-Test-CPAN-Changes
	dev-perl/Dist-Zilla-Plugin-Test-CPAN-Meta-JSON
	dev-perl/Dist-Zilla-Plugin-Test-CleanNamespaces
	dev-perl/Dist-Zilla-Plugin-Test-Compile
	>=dev-perl/Dist-Zilla-Plugin-Test-EOL-0.140
	dev-perl/Dist-Zilla-Plugin-Test-NoTabs
	dev-perl/Dist-Zilla-Plugin-Test-Pod-Coverage-Configurable
	dev-perl/Dist-Zilla-Plugin-Test-Pod-LinkCheck
	dev-perl/Dist-Zilla-Plugin-Test-Pod-No404s
	dev-perl/Dist-Zilla-Plugin-Test-PodSpelling
	dev-perl/Dist-Zilla-Plugin-Test-Portability
	dev-perl/Dist-Zilla-Plugin-Test-ReportPrereqs
	dev-perl/Dist-Zilla-Plugin-Test-Synopsis
	>=dev-perl/Dist-Zilla-Plugin-Test-TidyAll-0.030
	dev-perl/Dist-Zilla-Plugin-Test-Version
	dev-perl/Dist-Zilla-PluginBundle-Git-CheckFor
	dev-perl/Dist-Zilla-Role-PluginBundle-PluginRemover
	dev-perl/Module-Runtime
	dev-perl/Moose
	dev-perl/PadWalker
	dev-perl/Parse-PMFile
	dev-perl/Path-Class
	dev-perl/Path-Iterator-Rule
	>=dev-perl/Perl-Critic-Moose-1.010
	dev-perl/Pod-Elemental-Transformer-List
	dev-perl/Pod-Elemental-Transformer-Verbatim
	dev-perl/Pod-Weaver
	dev-perl/Pod-Weaver-Section-AllowOverride
	dev-perl/Pod-Weaver-Section-Contributors
	dev-perl/Pod-Weaver-Section-GenerateSection
	dev-perl/Sort-ByExample
	dev-perl/String-RewritePrefix
	dev-perl/namespace-autoclean
	>=virtual/perl-Scalar-List-Utils-1.450
	virtual/perl-autodie
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.060
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	>=virtual/perl-Test-Simple-0.960
"
