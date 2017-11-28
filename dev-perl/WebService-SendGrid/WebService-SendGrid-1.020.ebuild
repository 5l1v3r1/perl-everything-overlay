# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JLLOYD"
DIST_VERSION="1.02"
DIST_A="WebService-SendGrid-1.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DateTime-Format-Mail
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
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
