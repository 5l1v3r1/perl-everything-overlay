# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="XAN"
DIST_VERSION="1.0002"
DIST_A="OpenStack-Client-1.0002.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/HTTP-Message
	dev-perl/JSON
	dev-perl/Test-Exception
	dev-perl/URI-Encode
	dev-perl/libwww-perl
	virtual/perl-Test-Simple
"
