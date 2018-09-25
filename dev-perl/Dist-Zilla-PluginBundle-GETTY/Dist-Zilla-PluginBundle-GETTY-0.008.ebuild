# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GETTY"
DIST_VERSION="0.008" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/App-cpanminus
	>=dev-perl/Dist-Zilla-1.092.990
	dev-perl/Dist-Zilla-Plugin-Authority
	dev-perl/Dist-Zilla-Plugin-BumpVersionFromGit
	dev-perl/Dist-Zilla-Plugin-Git
	dev-perl/Dist-Zilla-Plugin-GithubMeta
	>=dev-perl/Dist-Zilla-Plugin-InstallRelease-0.007
	>=dev-perl/Dist-Zilla-Plugin-PodWeaver-3.092.971
	dev-perl/Dist-Zilla-Plugin-Repository
	>=dev-perl/Dist-Zilla-Plugin-TaskWeaver-0.093.330
	>=dev-perl/Pod-Elemental-0.092.970
	dev-perl/Pod-Elemental-Transformer-List
	>=dev-perl/Pod-Weaver-3.100.310
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	>=virtual/perl-Test-Simple-0.960
"

