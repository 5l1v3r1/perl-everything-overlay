# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HARTZELL"
DIST_VERSION="0.011" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Dist-Zilla
	dev-perl/Dist-Zilla-Config-Slicer
	dev-perl/Dist-Zilla-Plugin-AutoMetaResources
	dev-perl/Dist-Zilla-Plugin-CheckChangesHasContent
	dev-perl/Dist-Zilla-Plugin-CheckExtraTests
	>=dev-perl/Dist-Zilla-Plugin-CheckMetaResources-0.001
	>=dev-perl/Dist-Zilla-Plugin-CheckPrereqsIndexed-0.002
	dev-perl/Dist-Zilla-Plugin-CopyFilesFromBuild
	dev-perl/Dist-Zilla-Plugin-Git
	>=dev-perl/Dist-Zilla-Plugin-MetaProvides-Package-1.140
	dev-perl/Dist-Zilla-Plugin-MinimumPerl
	dev-perl/Dist-Zilla-Plugin-PodWeaver
	>=dev-perl/Dist-Zilla-Plugin-ReadmeAnyFromPod-0.120.051
	dev-perl/Dist-Zilla-Plugin-ReadmeFromPod
	>=dev-perl/Dist-Zilla-Plugin-TaskWeaver-0.101.620
	dev-perl/Dist-Zilla-Plugin-Test-Compile
	dev-perl/Dist-Zilla-Plugin-Test-Perl-Critic
	>=dev-perl/Dist-Zilla-Plugin-Test-PodSpelling-2.001.002
	dev-perl/Dist-Zilla-Plugin-Test-Portability
	dev-perl/Dist-Zilla-Plugin-Test-Version
	>=dev-perl/Moose-0.990
	>=dev-perl/Pod-Elemental-Transformer-List-0.101.620
	dev-perl/Pod-Weaver
	>=dev-perl/namespace-autoclean-0.090
	>=virtual/perl-autodie-2.000
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-IO
	virtual/perl-Test-Simple
"

