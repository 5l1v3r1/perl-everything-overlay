# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JOHND"
DIST_VERSION="0.004"
DIST_A="WWW-LinkedIn-0.004.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Crypt-SSLeay
	dev-perl/Digest-HMAC
	dev-perl/HTTP-Message
	dev-perl/Net-OAuth
	dev-perl/libwww-perl
	virtual/perl-Carp
	virtual/perl-Digest-MD5
	>=virtual/perl-ExtUtils-MakeMaker-6.980
	virtual/perl-MIME-Base64
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"
