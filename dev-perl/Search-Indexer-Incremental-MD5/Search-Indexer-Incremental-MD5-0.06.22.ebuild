# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NKH"
DIST_VERSION="v0.06.22"
DIST_A="Search-Indexer-Incremental-MD5-0.06.22.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/BerkeleyDB
	dev-perl/File-Slurp
	dev-perl/Readonly
	>=dev-perl/Search-Indexer-0.750
	dev-perl/Sub-Exporter
	dev-perl/Term-Bash-Completion-Generator
	virtual/perl-Digest-MD5
	virtual/perl-Getopt-Long
	virtual/perl-Scalar-List-Utils
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
"
