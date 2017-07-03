# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TAPPER"
DIST_VERSION="0.006"
DIST_A="Dist-Zilla-PluginBundle-TAPPER-0.006.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Dist-Zilla
	dev-perl/Dist-Zilla-Plugin-AssertOS
	dev-perl/Dist-Zilla-Plugin-Authority
	dev-perl/Dist-Zilla-Plugin-CheckChangesHasContent
	dev-perl/Dist-Zilla-Plugin-Git
	dev-perl/Dist-Zilla-Plugin-Git-Describe
	dev-perl/Dist-Zilla-Plugin-PodWeaver
	dev-perl/Dist-Zilla-Plugin-StaticVersion
	dev-perl/Dist-Zilla-Plugin-TaskWeaver
	>=dev-perl/Dist-Zilla-Plugin-Test-EOL-0.160
	dev-perl/Dist-Zilla-Plugin-Test-NoTabs
	dev-perl/Dist-Zilla-Plugin-Test-Pod-Coverage-Configurable
	dev-perl/Dist-Zilla-PluginBundle-Git-CheckFor
	dev-perl/Method-Signatures-Simple
	>=dev-perl/Moose-1.000
	dev-perl/MooseX-Types
	dev-perl/MooseX-Types-Email
	>=dev-perl/MooseX-Types-Structured-0.200
	dev-perl/MooseX-Types-URI
	dev-perl/Pod-Coverage-TrustPod
	dev-perl/Pod-Weaver-PluginBundle-TAPPER
	dev-perl/Test-Pod-Coverage
	dev-perl/namespace-autoclean
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-lang/perl-1.010
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"
