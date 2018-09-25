# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BAREFOOT"
DIST_VERSION="0.06" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Dist-Zilla
	>=dev-perl/Dist-Zilla-Plugin-Bugtracker-1.102.670
	dev-perl/Dist-Zilla-Plugin-CheckChangesHasContent
	dev-perl/Dist-Zilla-Plugin-CheckExtraTests
	>=dev-perl/Dist-Zilla-Plugin-CheckPrereqsIndexed-0.002
	>=dev-perl/Dist-Zilla-Plugin-CheckVersionIncrement-0.121.750
	dev-perl/Dist-Zilla-Plugin-CopyFilesFromBuild
	>=dev-perl/Dist-Zilla-Plugin-Git-2.013
	>=dev-perl/Dist-Zilla-Plugin-GithubMeta-0.100
	>=dev-perl/Dist-Zilla-Plugin-InsertCopyright-0.001
	>=dev-perl/Dist-Zilla-Plugin-MetaProvides-Class-2.001
	dev-perl/Dist-Zilla-Plugin-MinimumPerl
	>=dev-perl/Dist-Zilla-Plugin-OurPkgVersion-0.001.008
	dev-perl/Dist-Zilla-Plugin-PodWeaver
	dev-perl/Dist-Zilla-Plugin-PodnameFromClassname
	>=dev-perl/Dist-Zilla-Plugin-ReadmeAnyFromPod-0.120.051
	dev-perl/Dist-Zilla-Plugin-ReadmeFromPod
	>=dev-perl/Dist-Zilla-Plugin-Test-PodSpelling-2.001.002
	dev-perl/Dist-Zilla-Plugin-Test-Version
	dev-perl/List-MoreUtils
	dev-perl/Method-Signatures
	dev-perl/MooseX-ClassAttribute
	dev-perl/MooseX-Declare
	dev-perl/MooseX-Has-Sugar
	dev-perl/MooseX-Types
	>=dev-perl/PerlX-Maybe-0.003
	>=dev-perl/Pod-Elemental-Transformer-List-0.101.620
	dev-perl/Pod-Elemental-Transformer-WikiDoc
	>=dev-perl/Pod-Weaver-3.101.635
	>=dev-perl/Pod-Weaver-Section-Support-1.001
	>=dev-perl/Pod-Wordlist-hanekomu-1.113.620
	>=virtual/perl-autodie-2.000
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Path-Class
	dev-perl/Path-Tiny
	>=dev-perl/Test-Command-0.100
	>=dev-perl/Test-Most-0.250
	virtual/perl-File-Temp
"

