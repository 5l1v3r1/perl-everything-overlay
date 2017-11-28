# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JLLOYD"
DIST_VERSION="1.03"
DIST_A="WebService-SendGrid-1.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DateTime-Format-HTTP
	dev-perl/HTTP-Message
	>=dev-perl/JSON-XS-2.300
	dev-perl/Mail-RFC822-Address
	>=dev-perl/Moose-2.000
	>=dev-perl/MooseX-Method-Signatures-0.360
	dev-perl/URI
	dev-perl/WWW-Curl-Simple
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Try-Tiny-0.090
	virtual/perl-Data-Dumper
	>=virtual/perl-Test-Simple-0.960
"
