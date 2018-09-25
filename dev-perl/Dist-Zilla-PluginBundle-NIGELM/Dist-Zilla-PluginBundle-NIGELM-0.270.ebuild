# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NIGELM"
DIST_VERSION="0.27" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/CPAN-Changes
	dev-perl/Dist-Zilla
	>=dev-perl/Dist-Zilla-Plugin-Authority-1.005
	dev-perl/Dist-Zilla-Plugin-CheckChangeLog
	dev-perl/Dist-Zilla-Plugin-CopyReadmeFromBuild
	dev-perl/Dist-Zilla-Plugin-Git
	dev-perl/Dist-Zilla-Plugin-HasVersionTests
	dev-perl/Dist-Zilla-Plugin-InstallGuide
	dev-perl/Dist-Zilla-Plugin-MetaProvides-Class
	dev-perl/Dist-Zilla-Plugin-MetaProvides-Package
	dev-perl/Dist-Zilla-Plugin-OurPkgVersion
	dev-perl/Dist-Zilla-Plugin-PodWeaver
	dev-perl/Dist-Zilla-Plugin-ReadmeAnyFromPod
	dev-perl/Dist-Zilla-Plugin-TaskWeaver
	dev-perl/Dist-Zilla-Plugin-Test-Compile
	dev-perl/Dist-Zilla-Plugin-Test-DistManifest
	dev-perl/Dist-Zilla-Plugin-Test-EOL
	dev-perl/Dist-Zilla-Plugin-Test-Kwalitee
	dev-perl/Dist-Zilla-Plugin-Test-MinimumVersion
	dev-perl/Dist-Zilla-Plugin-Test-NoTabs
	dev-perl/Dist-Zilla-Plugin-Test-Perl-Critic
	dev-perl/Dist-Zilla-Plugin-Test-PodSpelling
	dev-perl/Dist-Zilla-Plugin-Test-Portability
	dev-perl/Dist-Zilla-Plugin-Test-ReportPrereqs
	dev-perl/Dist-Zilla-Plugin-Test-Synopsis
	dev-perl/Dist-Zilla-Plugin-Test-UnusedVars
	dev-perl/Dist-Zilla-PluginBundle-DAGOLDEN
	dev-perl/Dist-Zilla-PluginBundle-Git-CheckFor
	dev-perl/Method-Signatures-Simple
	dev-perl/Moose
	dev-perl/MooseX-Types
	dev-perl/MooseX-Types-Email
	>=dev-perl/MooseX-Types-Structured-0.200
	dev-perl/MooseX-Types-URI
	dev-perl/Pod-Coverage-TrustPod
	dev-perl/Test-Kwalitee
	dev-perl/Test-Kwalitee-Extra
	dev-perl/Test-Pod
	dev-perl/Test-Pod-Coverage
	dev-perl/namespace-autoclean
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"

