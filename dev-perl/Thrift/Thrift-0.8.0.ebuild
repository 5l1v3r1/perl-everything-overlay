# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GSLIN"
DIST_VERSION="v0.8.0"
DIST_A="Thrift-0.8.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Bit-Vector
	dev-perl/HTTP-Message
	dev-perl/IO-String
	dev-perl/base
	dev-perl/libwww-perl
	virtual/perl-Encode
	virtual/perl-IO
	virtual/perl-constant
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.100
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
