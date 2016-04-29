# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RCONOVER"
DIST_VERSION="0.35"
DIST_A="Amazon-DynamoDB-0.35.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/AWS-Signature4
	dev-perl/Future
	dev-perl/HTTP-Message
	dev-perl/IO-Async
	dev-perl/JSON-MaybeXS
	dev-perl/Kavorka
	dev-perl/List-MoreUtils
	dev-perl/Mojolicious
	>=dev-perl/Net-Async-HTTP-0.300
	dev-perl/Type-Tiny
	dev-perl/VM-EC2-Security-CredentialCache
	dev-perl/libwww-perl
	virtual/perl-MIME-Base64
	virtual/perl-Module-Load
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
