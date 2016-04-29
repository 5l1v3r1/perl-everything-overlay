# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MATY"
DIST_VERSION="v1.2.3"
DIST_A="PMLTQ-1.2.3.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-1.120
	dev-perl/DBI
	>=dev-perl/File-ShareDir-1.102
	dev-perl/File-Slurp
	>=dev-perl/Graph-0.960
	>=dev-perl/Graph-ChuLiuEdmonds-0.060
	dev-perl/Hash-Merge
	>=dev-perl/IO-stringy-2.110
	>=dev-perl/JSON-2.900
	dev-perl/List-MoreUtils
	>=dev-perl/MIME-Types-2.040
	>=dev-perl/Mojo-Base-XS-0.070
	>=dev-perl/Sys-SigAction-0.210
	>=dev-perl/Treex-PML-2.180
	dev-perl/YAML-Tiny
	>=dev-perl/yaml-0.880
	>=virtual/perl-Digest-MD5-2.510
	>=virtual/perl-Getopt-Long-2.480
	>=virtual/perl-Pod-Usage-1.670
	virtual/perl-Scalar-List-Utils
	virtual/perl-Text-Balanced
	>=virtual/perl-Time-HiRes-1.970
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.100
"
