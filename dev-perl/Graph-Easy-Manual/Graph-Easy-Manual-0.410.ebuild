# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="graph"
DIST_VERSION="0.41"
DIST_A="Graph-Easy-Manual-0.41.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Graph-Easy-0.630
	>=virtual/perl-ExtUtils-MakeMaker-6.980
	>=virtual/perl-File-Spec-3.010
	>=virtual/perl-Pod-Simple-3.040
	>=virtual/perl-Test-Simple-0.620
"
DEPEND="
	${RDEPEND}
"
