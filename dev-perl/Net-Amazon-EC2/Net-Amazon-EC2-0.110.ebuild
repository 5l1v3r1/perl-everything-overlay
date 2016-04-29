# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JKIM"
DIST_VERSION="0.11"
DIST_A="Net-Amazon-EC2-0.11.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Digest-HMAC-1.010
	dev-perl/HTTP-Date
	>=dev-perl/Moose-0.380
	dev-perl/Params-Validate
	dev-perl/URI
	>=dev-perl/XML-Simple-2.180
	dev-perl/libwww-perl
	virtual/perl-MIME-Base64
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
