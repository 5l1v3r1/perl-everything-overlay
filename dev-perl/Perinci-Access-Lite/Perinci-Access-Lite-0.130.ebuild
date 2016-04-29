# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.13"
DIST_A="Perinci-Access-Lite-0.13.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/HTTP-Tiny-UNIX
	dev-perl/JSON-MaybeXS
	dev-perl/Perinci-AccessUtil
	dev-perl/Perinci-Sub-ConvertArgs-Array
	dev-perl/Perinci-Sub-Normalize
	dev-perl/Progress-Any
	virtual/perl-HTTP-Tiny
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
