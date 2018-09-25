# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DOHERTY"
DIST_VERSION="0.42" 
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
	dev-perl/Dist-Zilla-Plugin-CheckExtraTests
	dev-perl/Dist-Zilla-Plugin-Clean
	dev-perl/Dist-Zilla-Plugin-CopyFilesFromBuild
	>=dev-perl/Dist-Zilla-Plugin-Git-1.112.380
	>=dev-perl/Dist-Zilla-Plugin-GitHub-0.220
	dev-perl/Dist-Zilla-Plugin-InstallGuide
	>=dev-perl/Dist-Zilla-Plugin-InstallRelease-0.006
	>=dev-perl/Dist-Zilla-Plugin-MinimumPerl-1.003
	dev-perl/Dist-Zilla-Plugin-OurPkgVersion
	dev-perl/Dist-Zilla-Plugin-PodWeaver
	dev-perl/Dist-Zilla-Plugin-ReadmeFromPod
	dev-perl/Dist-Zilla-Plugin-ReadmeMarkdownFromPod
	dev-perl/Dist-Zilla-Plugin-SchwartzRatio
	>=dev-perl/Dist-Zilla-Plugin-SurgicalPodWeaver-0.001.500
	>=dev-perl/Dist-Zilla-Plugin-Twitter-0.010
	dev-perl/Dist-Zilla-PluginBundle-Git-CheckFor
	dev-perl/Dist-Zilla-PluginBundle-TestingMania
	dev-perl/List-MoreUtils
	dev-perl/Moose
	dev-perl/Moose-Autobox
	>=dev-perl/Pod-Weaver-PluginBundle-Author-DOHERTY-0.006
	>=dev-perl/Pod-Weaver-Section-BugsAndLimitations-1.102.670
	dev-perl/WWW-Shorten-Googl
	>=dev-perl/namespace-autoclean-0.090
	virtual/perl-Getopt-Long
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"

