# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="VOJ"
DIST_VERSION="v0.2.5"
DIST_A="Data-Beacon-0.2.5.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Data-Validate-URI
	>=dev-perl/URI-1.000
	virtual/perl-Getopt-Long
	virtual/perl-Pod-Usage
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-Time-Piece-1.080
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"