# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="YAKEX"
DIST_VERSION="0.2.0"
DIST_A="Dist-Zilla-PluginBundle-Author-YAKEX-v0.2.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Dist-Zilla
	dev-perl/Dist-Zilla-Plugin-Bootstrap-lib
	dev-perl/Dist-Zilla-Plugin-CheckVersionIncrement
	dev-perl/Dist-Zilla-Plugin-Git
	dev-perl/Dist-Zilla-Plugin-Git-Contributors
	dev-perl/Dist-Zilla-Plugin-GithubMeta
	dev-perl/Dist-Zilla-Plugin-MinimumPerl
	dev-perl/Dist-Zilla-Plugin-OurPkgVersion
	dev-perl/Dist-Zilla-Plugin-PodWeaver
	dev-perl/Dist-Zilla-Plugin-ReadmeAnyFromPod
	>=dev-perl/Dist-Zilla-Plugin-Test-Compile-2.033
	>=dev-perl/Dist-Zilla-Plugin-Test-Kwalitee-Extra-0.2.0
	dev-perl/Dist-Zilla-Plugin-Test-Perl-Critic
	dev-perl/Dist-Zilla-Plugin-Twitter
	dev-perl/Dist-Zilla-Role-PluginBundle-PluginRemover
	>=dev-perl/Module-CPANTS-Analyse-0.920
	>=dev-perl/Module-ExtractUse-0.320
	dev-perl/Moose
	dev-perl/Pod-Coverage-TrustPod
	dev-perl/Pod-Elemental-Transformer-List
	dev-perl/Pod-Weaver-Section-AllowOverride
	dev-perl/Pod-Weaver-Section-Contributors
	dev-perl/Test-Pod
	dev-perl/Test-Pod-Coverage
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.060
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"
