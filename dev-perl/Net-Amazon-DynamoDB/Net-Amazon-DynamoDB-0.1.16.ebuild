# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="UKAUTZ"
DIST_VERSION="v0.1.16"
DIST_A="Net-Amazon-DynamoDB-v0.1.16.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DateTime
	dev-perl/DateTime-Format-HTTP
	dev-perl/DateTime-Format-Strptime
	dev-perl/DateTime-TimeZone
	dev-perl/HTTP-Message
	dev-perl/JSON
	dev-perl/LWP-Protocol-https
	>=dev-perl/Moose-1.000
	dev-perl/Net-Amazon-AWSSign
	dev-perl/XML-Simple
	dev-perl/libwww-perl
	virtual/perl-Digest-SHA
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
