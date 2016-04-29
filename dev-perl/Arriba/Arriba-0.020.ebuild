# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ODYNIEC"
DIST_VERSION="0.020"
DIST_A="Arriba-0.020.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Data-Dump
	dev-perl/HTTP-Date
	dev-perl/HTTP-Message
	dev-perl/HTTP-Parser-XS
	dev-perl/IO-Socket-SSL
	dev-perl/Net-Server
	dev-perl/Plack
	dev-perl/base
	virtual/perl-IO
	virtual/perl-Socket
	virtual/perl-constant
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.170
"
