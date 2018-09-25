# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZURBORG"
DIST_VERSION="0.007" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Dist-Zilla
	dev-perl/Dist-Zilla-Plugin-ContributorsFile
	dev-perl/Dist-Zilla-Plugin-Git
	dev-perl/Dist-Zilla-Plugin-Git-Contributors
	dev-perl/Dist-Zilla-Plugin-GitHub
	dev-perl/Dist-Zilla-Plugin-GitHub-UploadRelease
	dev-perl/Dist-Zilla-Plugin-GithubMeta
	dev-perl/Dist-Zilla-Plugin-MinimumPerl
	dev-perl/Dist-Zilla-Plugin-NextVersion-Semantic
	dev-perl/Dist-Zilla-Plugin-OurPkgVersion
	dev-perl/Dist-Zilla-Plugin-PodWeaver
	dev-perl/Dist-Zilla-Plugin-Signature
	dev-perl/Dist-Zilla-Plugin-Test-CPAN-Changes
	dev-perl/Dist-Zilla-Plugin-Test-Kwalitee-Extra
	dev-perl/Dist-Zilla-Plugin-Test-Perl-Critic
	>=dev-perl/File-ShareDir-1.000
	dev-perl/Moose
	dev-perl/Path-Tiny
	dev-perl/Pod-Weaver
	dev-perl/Software-License-ISC
	dev-perl/namespace-autoclean
	>=dev-perl/strictures-2.000
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.100
"

