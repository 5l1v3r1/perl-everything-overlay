# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RJBS"
DIST_VERSION="5.010" 
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
	dev-perl/Dist-Zilla-Plugin-CheckPrereqsIndexed
	dev-perl/Dist-Zilla-Plugin-Git
	dev-perl/Dist-Zilla-Plugin-Git-Contributors
	>=dev-perl/Dist-Zilla-Plugin-GithubMeta-0.120
	>=dev-perl/Dist-Zilla-Plugin-PodWeaver-4.000
	dev-perl/Dist-Zilla-Plugin-PromptIfStale
	>=dev-perl/Dist-Zilla-Plugin-TaskWeaver-0.093.330
	dev-perl/Dist-Zilla-Plugin-Test-ReportPrereqs
	dev-perl/Moose
	>=dev-perl/Pod-Elemental-0.092.970
	>=dev-perl/Pod-Elemental-PerlMunger-0.200.000
	dev-perl/Pod-Elemental-Transformer-List
	dev-perl/Pod-Weaver
	>=dev-perl/Pod-Weaver-Section-Contributors-0.008
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	>=virtual/perl-Test-Simple-0.960
"

