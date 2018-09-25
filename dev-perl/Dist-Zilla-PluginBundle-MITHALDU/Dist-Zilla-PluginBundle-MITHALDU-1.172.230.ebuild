# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MITHALDU"
DIST_VERSION="1.172230" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Data-Section-Simple
	dev-perl/Dist-Zilla
	dev-perl/Dist-Zilla-App-Command-cover
	>=dev-perl/Dist-Zilla-Plugin-Bugtracker-1.102.670
	dev-perl/Dist-Zilla-Plugin-CheckChangesHasContent
	dev-perl/Dist-Zilla-Plugin-CheckExtraTests
	>=dev-perl/Dist-Zilla-Plugin-CheckPrereqsIndexed-0.002
	dev-perl/Dist-Zilla-Plugin-CopyFilesFromBuild
	dev-perl/Dist-Zilla-Plugin-Git
	>=dev-perl/Dist-Zilla-Plugin-GithubMeta-0.100
	>=dev-perl/Dist-Zilla-Plugin-InsertCopyright-0.001
	>=dev-perl/Dist-Zilla-Plugin-MetaProvides-Package-1.110.444.040
	dev-perl/Dist-Zilla-Plugin-MinimumPerl
	>=dev-perl/Dist-Zilla-Plugin-OurPkgVersion-0.001.008
	dev-perl/Dist-Zilla-Plugin-PodWeaver
	>=dev-perl/Dist-Zilla-Plugin-ReadmeAnyFromPod-0.120.051
	dev-perl/Dist-Zilla-Plugin-ReadmeFromPod
	dev-perl/Dist-Zilla-Plugin-StaticVersion
	>=dev-perl/Dist-Zilla-Plugin-TaskWeaver-0.101.620
	dev-perl/Dist-Zilla-Plugin-Test-Compile
	dev-perl/Dist-Zilla-Plugin-Test-Perl-Critic
	dev-perl/Dist-Zilla-Plugin-Test-Portability
	dev-perl/Dist-Zilla-Plugin-Test-Version
	dev-perl/Dist-Zilla-Util-FileGenerator
	>=dev-perl/Moose-0.990
	dev-perl/Moose-Autobox
	>=dev-perl/Pod-Elemental-Transformer-List-0.101.620
	dev-perl/Pod-Elemental-Transformer-WikiDoc
	dev-perl/Pod-Weaver
	dev-perl/Pod-Weaver-Section-Contributors
	>=dev-perl/Pod-Weaver-Section-Support-1.001
	dev-perl/Try-Tiny
	>=dev-perl/namespace-autoclean-0.090
	dev-perl/strictures
	virtual/perl-CPAN-Meta
	>=virtual/perl-autodie-2.000
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Test-Exception-0.290
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.880
"

