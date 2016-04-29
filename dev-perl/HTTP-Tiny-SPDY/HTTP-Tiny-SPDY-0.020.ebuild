# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ODYNIEC"
DIST_VERSION="0.020"
DIST_A="HTTP-Tiny-SPDY-0.020.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/IO-Socket-SSL-1.560
	>=dev-perl/Net-SSLeay-1.490
	virtual/perl-HTTP-Tiny
	virtual/perl-IO
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.170
"
