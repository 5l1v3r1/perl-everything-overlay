# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MRUIZ"
DIST_VERSION="0.05"
DIST_A="Riemann-Client-0.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Google-ProtocolBuffers-0.080
	dev-perl/Moo
	virtual/perl-IO
	virtual/perl-libnet
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/String-Random
	dev-perl/Test-Exception
	dev-perl/Test-TCP
	virtual/perl-Test-Simple
"
