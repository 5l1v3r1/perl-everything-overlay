# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CHIM"
DIST_VERSION="0.052002"
DIST_A="Dist-Zilla-PluginBundle-Author-CHIM-0.052002.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Dist-Zilla-5.010
	>=dev-perl/Dist-Zilla-Plugin-Authority-1.006
	>=dev-perl/Dist-Zilla-Plugin-Git-2.023
	>=dev-perl/Dist-Zilla-Plugin-GithubMeta-0.460
	>=dev-perl/Dist-Zilla-Plugin-MetaProvides-Package-1.140.000.010
	>=dev-perl/Dist-Zilla-Plugin-OurPkgVersion-0.004.000
	>=dev-perl/Dist-Zilla-Plugin-PodWeaver-3.101.641
	>=dev-perl/Dist-Zilla-Plugin-ReadmeAnyFromPod-0.133.290
	>=dev-perl/Dist-Zilla-Plugin-Test-Compile-2.001
	>=dev-perl/Dist-Zilla-Plugin-Test-EOL-0.080
	>=dev-perl/Dist-Zilla-Plugin-Test-Kwalitee-2.030
	>=dev-perl/Dist-Zilla-Plugin-Test-NoTabs-0.040
	>=dev-perl/Dist-Zilla-Plugin-Test-Version-0.002.004
	>=dev-perl/Dist-Zilla-Plugin-TravisCI-StatusBadge-0.005
	>=dev-perl/Dist-Zilla-Role-PluginBundle-PluginRemover-0.102
	>=dev-perl/Moose-2.000
	dev-perl/Pod-Coverage-TrustPod
	>=dev-perl/Pod-Weaver-Section-SeeAlso-1.003
	dev-perl/Test-CPAN-Meta
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.060
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-IO
	virtual/perl-Test-Simple
"
