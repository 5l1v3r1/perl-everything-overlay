# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SHERZODR"
DIST_VERSION="0.04"
DIST_A="Net-AWS-SES-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Digest-HMAC
	dev-perl/HTTP-Message
	dev-perl/MIME-tools
	dev-perl/XML-Simple
	dev-perl/libwww-perl
	virtual/perl-MIME-Base64
	virtual/perl-Time-Piece
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
