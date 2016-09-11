# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AKRON"
DIST_VERSION="0.45"
DIST_A="XML-Loy-0.45.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Mojolicious-6.050
	>=dev-perl/Test-Warn-0.240
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-Socket-1.970
	virtual/perl-Test-Simple
	>=virtual/perl-Time-Local-1.200
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
