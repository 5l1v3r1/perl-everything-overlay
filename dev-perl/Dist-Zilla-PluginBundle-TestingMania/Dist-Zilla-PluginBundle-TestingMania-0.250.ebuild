# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DOHERTY"
DIST_VERSION="0.25"
DIST_A="Dist-Zilla-PluginBundle-TestingMania-0.25.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Dist-Zilla
	>=dev-perl/Dist-Zilla-Plugin-MojibakeTests-0.200
	>=dev-perl/Dist-Zilla-Plugin-Test-CPAN-Changes-0.005
	>=dev-perl/Dist-Zilla-Plugin-Test-CPAN-Meta-JSON-0.003
	>=dev-perl/Dist-Zilla-Plugin-Test-Compile-2.033
	>=dev-perl/Dist-Zilla-Plugin-Test-DistManifest-2.000.001
	>=dev-perl/Dist-Zilla-Plugin-Test-EOL-0.140
	>=dev-perl/Dist-Zilla-Plugin-Test-Kwalitee-2.020.000
	>=dev-perl/Dist-Zilla-Plugin-Test-MinimumVersion-2.000.001
	>=dev-perl/Dist-Zilla-Plugin-Test-NoTabs-0.020
	>=dev-perl/Dist-Zilla-Plugin-Test-Perl-Critic-2.112.410
	>=dev-perl/Dist-Zilla-Plugin-Test-Pod-LinkCheck-1.001
	>=dev-perl/Dist-Zilla-Plugin-Test-Portability-2.000.001
	>=dev-perl/Dist-Zilla-Plugin-Test-Synopsis-2.000.001
	>=dev-perl/Dist-Zilla-Plugin-Test-UnusedVars-2.000.001
	>=dev-perl/Dist-Zilla-Plugin-Test-Version-0.001.002
	dev-perl/List-MoreUtils
	dev-perl/Moose
	dev-perl/Pod-Coverage-TrustPod
	dev-perl/Test-CPAN-Meta
	dev-perl/Test-Perl-Critic
	>=dev-perl/Test-Version-0.070
	dev-perl/namespace-autoclean
	>=virtual/perl-JSON-PP-2.271.030
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280
	dev-perl/Moose-Autobox
	dev-perl/Path-Tiny
	virtual/perl-File-Spec
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.880
	virtual/perl-autodie
"
