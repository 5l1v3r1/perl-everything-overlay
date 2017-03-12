# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BINGOS"
DIST_VERSION="2.26"
DIST_A="POE-Component-Server-SimpleHTTP-2.26.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/HTTP-Date
	dev-perl/HTTP-Message
	>=dev-perl/Moose-0.900
	>=dev-perl/MooseX-POE-0.205
	>=dev-perl/POE-1.000.000
	virtual/perl-Carp
	virtual/perl-Socket
	virtual/perl-Storable
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/POE-Filter-HTTP-Parser-1.060
	>=dev-perl/Test-POE-Client-TCP-0.100
	virtual/perl-File-Spec
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.470
"
