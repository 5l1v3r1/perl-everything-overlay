# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="WANGQ"
DIST_VERSION="0.2.1"
DIST_A="App-Egaz-0.2.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/App-Cmd-0.330
	>=dev-perl/App-Fasops-0.5.16
	>=dev-perl/App-RL-0.3.0
	>=dev-perl/App-Rangeops-0.1.0
	>=dev-perl/Bio-Phylo-2.0.1
	>=dev-perl/File-Find-Rule-0.340
	>=dev-perl/File-ShareDir-1.102
	>=dev-perl/JSON-2.970.010
	>=dev-perl/List-MoreUtils-0.428
	>=dev-perl/MCE-1.835
	>=dev-perl/Number-Format-1.750
	>=dev-perl/Path-Tiny-0.076
	>=dev-perl/Set-Scalar-1.290
	>=dev-perl/Statistics-R-0.340
	>=dev-perl/String-Similarity-1.040
	>=dev-perl/Template-Toolkit-2.260
	>=dev-perl/Tie-IxHash-1.230
	>=dev-perl/YAML-Syck-1.290
	virtual/perl-IO-Zlib
	virtual/perl-IPC-Cmd
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
	>=virtual/perl-Test-Simple-0.980
"
