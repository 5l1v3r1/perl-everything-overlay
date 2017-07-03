# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ETHER"
DIST_VERSION="0.17"
DIST_A="Dist-Zilla-PluginBundle-FLORA-0.17.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Dist-Zilla
	dev-perl/Dist-Zilla-Config-Slicer
	dev-perl/Dist-Zilla-Plugin-Authority
	>=dev-perl/Dist-Zilla-Plugin-MinimumPerl-1.006
	dev-perl/Dist-Zilla-Plugin-PodWeaver
	dev-perl/Dist-Zilla-Plugin-TaskWeaver
	>=dev-perl/Dist-Zilla-Plugin-Test-EOL-0.140
	dev-perl/Dist-Zilla-Plugin-Test-NewVersion
	>=dev-perl/Dist-Zilla-Plugin-Test-NoTabs-0.080
	>=dev-perl/Dist-Zilla-Plugin-Test-ReportPrereqs-0.019
	>=dev-perl/Dist-Zilla-Role-PluginBundle-PluginRemover-0.103
	dev-perl/Method-Signatures-Simple
	dev-perl/Moose
	dev-perl/MooseX-Types
	dev-perl/MooseX-Types-Email
	>=dev-perl/MooseX-Types-Structured-0.200
	dev-perl/MooseX-Types-URI
	>=dev-perl/Pod-Weaver-PluginBundle-FLORA-0.030
	dev-perl/namespace-autoclean
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	virtual/perl-File-Spec
	virtual/perl-Test-Simple
"
