# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="IKRUGLOV"
DIST_VERSION="0.027"
DIST_A="YAHC-0.027.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/EV
	virtual/perl-Scalar-List-Utils
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Plack
	dev-perl/Test-Exception
	dev-perl/Test-Memory-Cycle
	virtual/perl-Data-Dumper
	virtual/perl-IO
	>=virtual/perl-Net-Ping-2.410
	>=virtual/perl-Test-Simple-0.880
"
