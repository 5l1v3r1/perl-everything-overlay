# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RJBS"
DIST_VERSION="1.100312"
DIST_A="Number-Nary-1.100312.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/List-MoreUtils-0.090
	dev-perl/Sub-Exporter
	dev-perl/UDCode
	virtual/perl-Carp
	>=virtual/perl-Scalar-List-Utils-0.900
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
