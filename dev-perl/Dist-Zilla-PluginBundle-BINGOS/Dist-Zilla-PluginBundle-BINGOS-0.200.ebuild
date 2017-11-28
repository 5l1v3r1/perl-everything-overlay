# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BINGOS"
DIST_VERSION="0.20"
DIST_A="Dist-Zilla-PluginBundle-BINGOS-0.20.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Dist-Zilla-4.200.006
	>=dev-perl/Dist-Zilla-Plugin-ChangelogFromGit-0.006
	>=dev-perl/Dist-Zilla-Plugin-Clean-0.020
	>=dev-perl/Dist-Zilla-Plugin-GithubMeta-0.100
	>=dev-perl/Dist-Zilla-Plugin-PodWeaver-3.101.641
	>=dev-perl/Dist-Zilla-Plugin-ReadmeAnyFromPod-0.140
	>=dev-perl/Dist-Zilla-Plugin-Test-Compile-1.112.400
	>=dev-perl/Dist-Zilla-Role-PluginBundle-PluginRemover-0.102
	>=dev-perl/Moose-1.080
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"
