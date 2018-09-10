# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NPLATONOV"
DIST_VERSION="0.06" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Capture-Tiny-0.080
	>=dev-perl/Data-Section-0.004
	>=dev-perl/Dist-Zilla-4.102.343
	>=dev-perl/Dist-Zilla-Plugin-CheckChangesHasContent-0.003
	>=dev-perl/Dist-Zilla-Plugin-Git-1.102.810
	>=dev-perl/Dist-Zilla-Plugin-GithubMeta-0.100
	>=dev-perl/File-Find-Rule-0.280
	>=dev-perl/File-ShareDir-1.000
	>=dev-perl/Getopt-LL-1.000
	>=dev-perl/JSON-2.000
	dev-perl/MIME-Types
	>=dev-perl/Path-Class-0.160
	>=virtual/perl-Archive-Tar-1.520
	>=virtual/perl-File-Temp-0.220
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.100
"

