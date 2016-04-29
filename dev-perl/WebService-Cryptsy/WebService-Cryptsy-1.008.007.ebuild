# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZOFFIX"
DIST_VERSION="1.008007"
DIST_A="WebService-Cryptsy-1.008007.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/HTTP-Message
	dev-perl/JSON-MaybeXS
	dev-perl/LWP-Protocol-https
	>=dev-perl/Moo-1.004.002
	dev-perl/URI
	dev-perl/libwww-perl
	virtual/perl-Digest-SHA
	virtual/perl-constant
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
