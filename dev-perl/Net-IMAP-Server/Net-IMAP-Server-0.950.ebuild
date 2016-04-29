# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ALEXMV"
DIST_VERSION="0.95"
DIST_A="Net-IMAP-Server-0.95.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Accessor
	dev-perl/Coro
	dev-perl/Email-Address
	dev-perl/Email-MIME
	dev-perl/Email-MIME-ContentType
	>=dev-perl/Email-Simple-1.999
	dev-perl/Net-SSLeay
	>=dev-perl/Net-Server-Coro-0.300
	dev-perl/regexp-common
	virtual/perl-MIME-Base64
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
