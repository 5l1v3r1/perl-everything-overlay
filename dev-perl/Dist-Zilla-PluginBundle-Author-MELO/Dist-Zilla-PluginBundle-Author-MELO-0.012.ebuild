# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MELO"
DIST_VERSION="0.012"
DIST_A="Dist-Zilla-PluginBundle-Author-MELO-0.012.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Dist-Zilla-4.300.002
	dev-perl/Dist-Zilla-Config-Slicer
	>=dev-perl/Dist-Zilla-Plugin-Authority-1.005
	>=dev-perl/Dist-Zilla-Plugin-Bootstrap-lib-0.010.236.000
	>=dev-perl/Dist-Zilla-Plugin-Bugtracker-1.111.080
	>=dev-perl/Dist-Zilla-Plugin-CheckChangesHasContent-0.003
	>=dev-perl/Dist-Zilla-Plugin-CheckExtraTests-0.004
	>=dev-perl/Dist-Zilla-Plugin-Clean-0.020
	dev-perl/Dist-Zilla-Plugin-Git
	>=dev-perl/Dist-Zilla-Plugin-GitHub-0.300
	>=dev-perl/Dist-Zilla-Plugin-InstallRelease-0.007
	>=dev-perl/Dist-Zilla-Plugin-MetaProvides-Package-1.120.605.010
	>=dev-perl/Dist-Zilla-Plugin-MinimumPerl-1.003
	dev-perl/Dist-Zilla-Plugin-OurPkgVersion
	dev-perl/Dist-Zilla-Plugin-PodWeaver
	>=dev-perl/Dist-Zilla-Plugin-ReportVersions-Tiny-1.030
	>=dev-perl/Dist-Zilla-Plugin-Repository-0.180
	>=dev-perl/Dist-Zilla-Plugin-Test-Pod-No404s-1.001
	dev-perl/Dist-Zilla-PluginBundle-Prereqs
	>=dev-perl/Dist-Zilla-PluginBundle-TestingMania-0.014
	>=dev-perl/Method-Signatures-20111020.000
	>=dev-perl/Moose-1.010
	>=dev-perl/Pod-Elemental-0.102.360
	dev-perl/Pod-Elemental-Transformer-List
	>=dev-perl/Pod-Elemental-Transformer-WikiDoc-0.093.002
	>=dev-perl/Pod-Weaver-3.101.633
	dev-perl/Pod-Weaver-Plugin-Encoding
	>=dev-perl/Pod-Weaver-Plugin-StopWords-1.001.005
	>=dev-perl/Pod-Weaver-Section-Support-1.001
	dev-perl/Test-CPAN-Meta-JSON
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	virtual/perl-File-Temp
	>=virtual/perl-Test-Simple-0.980
"
