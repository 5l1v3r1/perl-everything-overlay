# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZMUGHAL"
DIST_VERSION="0.004" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/App-scan-prereqs-cpanfile
	dev-perl/Dist-Zilla
	dev-perl/Dist-Zilla-Config-Slicer
	dev-perl/Dist-Zilla-Plugin-CheckChangeLog
	dev-perl/Dist-Zilla-Plugin-CheckExtraTests
	dev-perl/Dist-Zilla-Plugin-Git
	dev-perl/Dist-Zilla-Plugin-GithubMeta
	dev-perl/Dist-Zilla-Plugin-MinimumPerl
	dev-perl/Dist-Zilla-Plugin-PodWeaver
	dev-perl/Dist-Zilla-Plugin-ReadmeAnyFromPod
	dev-perl/Dist-Zilla-Plugin-Test-Perl-Critic
	dev-perl/Dist-Zilla-Plugin-Test-PodSpelling
	>=dev-perl/Dist-Zilla-Role-PluginBundle-PluginRemover-0.103
	dev-perl/Moose
	dev-perl/Perl-Critic-Policy-CodeLayout-TabIndentSpaceAlign
	dev-perl/Pod-Coverage
	dev-perl/Pod-Coverage-TrustPod
	dev-perl/Pod-Elemental-Transformer-List
	dev-perl/Pod-Weaver
	dev-perl/Pod-Weaver-Section-Consumes
	dev-perl/Pod-Weaver-Section-Extends
	dev-perl/Test-Perl-Critic
	dev-perl/Test-Pod-Coverage
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

