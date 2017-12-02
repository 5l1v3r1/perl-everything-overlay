# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="STRYTOAST"
DIST_VERSION="1.04"
DIST_A="PluceneSimple-1.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Plucene-1.090
	>=dev-perl/Time-Piece-Range-1.000
	>=virtual/perl-File-Spec-1.200
	>=virtual/perl-Time-Piece-1.080
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-Find-Rule-0.100
	>=dev-perl/File-Slurp-2002.103.100
	>=dev-perl/Test-Class-0.030
	>=virtual/perl-File-Path-1.050
	>=virtual/perl-Test-Harness-2.300
"
