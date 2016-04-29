# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ONEGRAY"
DIST_VERSION="0.1"
DIST_A="head-r-0.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-1.040
	>=dev-perl/HTML-Tree-3.230
	>=dev-perl/URI-1.540
	>=dev-perl/common-sense-3.300
	>=dev-perl/libwww-perl-5.835
	>=virtual/perl-Carp-1.110
	>=virtual/perl-Getopt-Long-2.380
	>=virtual/perl-IO-Compress-2.020
	>=virtual/perl-Scalar-List-Utils-1.210
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
