# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DOGGY"
DIST_VERSION="0.001" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-1.160
	dev-perl/HTTP-Date
	dev-perl/HTTP-Message
	>=dev-perl/Moose-2.040.100
	>=dev-perl/WWW-Curl-4.150
	dev-perl/namespace-autoclean
	virtual/perl-Data-Dumper
	virtual/perl-Digest-MD5
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

