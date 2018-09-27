# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ARJONES"
DIST_VERSION="1.133200" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Dist-Zilla
	dev-perl/Dist-Zilla-App-Command-cover
	dev-perl/Dist-Zilla-Plugin-CheckChangesHasContent
	dev-perl/Dist-Zilla-Plugin-Clean
	dev-perl/Dist-Zilla-Plugin-ContributorsFromGit
	dev-perl/Dist-Zilla-Plugin-Git
	dev-perl/Dist-Zilla-Plugin-GithubMeta
	dev-perl/Dist-Zilla-Plugin-NoSmartCommentsTests
	dev-perl/Dist-Zilla-Plugin-PerlTidy
	dev-perl/Dist-Zilla-Plugin-PodWeaver
	dev-perl/Dist-Zilla-Plugin-ReportVersions-Tiny
	dev-perl/Dist-Zilla-Plugin-Test-Compile
	dev-perl/Dist-Zilla-Plugin-Test-Kwalitee
	dev-perl/Dist-Zilla-Plugin-Test-NoTabs
	dev-perl/Dist-Zilla-Plugin-Test-Perl-Critic
	dev-perl/Dist-Zilla-Plugin-Test-Pod-No404s
	dev-perl/Dist-Zilla-Plugin-Test-Portability
	dev-perl/Moose
	dev-perl/Moose-Autobox
	dev-perl/Pod-Coverage-TrustPod
	dev-perl/Pod-Elemental-Transformer-List
	dev-perl/Pod-Weaver
	>=dev-perl/Pod-Weaver-Section-Contributors-0.001
	dev-perl/Test-NoSmartComments
	>=dev-perl/Test-NoTabs-1.300
	dev-perl/Test-Perl-Critic
	>=dev-perl/Test-Pod-1.410
	>=dev-perl/Test-Pod-Coverage-1.080
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.880
"

