# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MFONTANI"
DIST_VERSION="0.173450"
DIST_A="Net-Amazon-Route53-0.173450.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Digest-HMAC
	dev-perl/HTML-Parser
	dev-perl/HTTP-Message
	dev-perl/Moo
	dev-perl/Pod-Usage
	dev-perl/Type-Tiny
	dev-perl/XML-Bare
	dev-perl/lib
	dev-perl/libwww-perl
	virtual/perl-Getopt-Long
	virtual/perl-MIME-Base64
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Pod-Coverage-TrustPod
	dev-perl/Test-Exception
	>=dev-perl/Test-Pod-1.410
	>=dev-perl/Test-Pod-Coverage-1.080
	virtual/perl-Test-Simple
"
