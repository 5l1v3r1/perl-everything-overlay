# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ALEXMV"
DIST_VERSION="1.38"
DIST_A="Net-IMAP-Server-1.38.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/AnyEvent
	dev-perl/Class-Accessor
	dev-perl/Coro
	dev-perl/DateTime
	dev-perl/DateTime-Format-Mail
	>=dev-perl/DateTime-Format-Strptime-1.300
	dev-perl/Email-Address
	>=dev-perl/Email-MIME-1.862
	dev-perl/Email-MIME-ContentType
	>=dev-perl/Email-Simple-1.999
	dev-perl/Encode-IMAPUTF7
	dev-perl/Net-SSLeay
	>=dev-perl/Net-Server-Coro-0.600
	dev-perl/UNIVERSAL-require
	dev-perl/regexp-common
	>=virtual/perl-MIME-Base64-3.110
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
