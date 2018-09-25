# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SSTK"
DIST_VERSION="0.003" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/ExtUtils-MakeMaker-CPANfile
	dev-perl/Moose
	dev-perl/MooseX-Role-Parameterized
	>=dev-perl/REST-Consumer-1.020
	>=dev-perl/Test-Easy-1.090
	dev-perl/Test-Exception
	dev-perl/Try-Tiny
	dev-perl/WWW-Curl-UserAgent
	virtual/perl-ExtUtils-MakeMaker
"
DEPEND="
	${RDEPEND}
"

