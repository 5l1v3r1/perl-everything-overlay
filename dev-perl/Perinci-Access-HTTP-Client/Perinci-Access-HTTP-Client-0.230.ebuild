# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.23"
DIST_A="Perinci-Access-HTTP-Client-0.23.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/JSON-MaybeXS
	dev-perl/LWP-Protocol-http-SocketUnixAlt
	dev-perl/Log-Any
	>=dev-perl/Perinci-Access-Base-0.320
	>=dev-perl/Perinci-AccessUtil-0.040
	dev-perl/URI
	dev-perl/experimental
	dev-perl/libwww-perl
	virtual/perl-Scalar-List-Utils
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
