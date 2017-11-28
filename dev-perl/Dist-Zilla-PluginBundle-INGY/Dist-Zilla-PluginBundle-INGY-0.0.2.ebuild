# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="INGY"
DIST_VERSION="v0.0.2"
DIST_A="Dist-Zilla-PluginBundle-INGY-0.0.2.tar.gz"
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
	>=dev-perl/Dist-Zilla-Plugin-GithubMeta-0.120
	>=dev-perl/Dist-Zilla-Plugin-PodWeaver-3.092.971
	dev-perl/Dist-Zilla-Plugin-ReportVersions-Tiny
	>=dev-perl/Dist-Zilla-Plugin-TaskWeaver-0.093.330
	dev-perl/Dist-Zilla-Plugin-Test-Compile
	dev-perl/Moose
	dev-perl/Moose-Autobox
	>=dev-perl/Pod-Elemental-0.092.970
	dev-perl/Pod-Elemental-Transformer-List
	>=dev-perl/Pod-Weaver-3.100.310
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	virtual/perl-File-Temp
	>=virtual/perl-Test-Simple-0.960
"
