# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MFONTANI"
DIST_VERSION="0.160530"
DIST_A="Net-Amazon-Route53-0.160530.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Any-Moose
	dev-perl/Digest-HMAC
	dev-perl/HTML-Parser
	dev-perl/HTTP-Message
	dev-perl/XML-Bare
	dev-perl/lib
	dev-perl/libwww-perl
	virtual/perl-Getopt-Long
	virtual/perl-MIME-Base64
	virtual/perl-Pod-Usage
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
