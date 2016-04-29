# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZURBORG"
DIST_VERSION="0.004"
DIST_A="Dist-Zilla-PluginBundle-ZURBORG-0.004.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Dist-Zilla
	>=dev-perl/Dist-Zilla-Plugin-ContributorsFile-0.3.0
	>=dev-perl/Dist-Zilla-Plugin-Git-2.035
	>=dev-perl/Dist-Zilla-Plugin-Git-Contributors-0.014
	>=dev-perl/Dist-Zilla-Plugin-GithubMeta-0.540
	>=dev-perl/Dist-Zilla-Plugin-MinimumPerl-1.006
	>=dev-perl/Dist-Zilla-Plugin-NextVersion-Semantic-0.2.5
	>=dev-perl/Dist-Zilla-Plugin-OurPkgVersion-0.060
	>=dev-perl/Dist-Zilla-Plugin-PerlTidy-0.210
	>=dev-perl/Dist-Zilla-Plugin-PodWeaver-4.006
	>=dev-perl/Dist-Zilla-Plugin-Signature-1.100.930
	>=dev-perl/Dist-Zilla-Plugin-Test-CPAN-Changes-0.009
	>=dev-perl/Dist-Zilla-Plugin-Test-Kwalitee-Extra-0.2.1
	>=dev-perl/Dist-Zilla-Plugin-Test-Perl-Critic-3.000
	>=dev-perl/Dist-Zilla-PluginBundle-GRS-0.080
	>=dev-perl/Dist-Zilla-TravisCI-1.150
	dev-perl/Moose
	dev-perl/Pod-Weaver
	dev-perl/namespace-autoclean
	>=dev-perl/strictures-2.000
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
