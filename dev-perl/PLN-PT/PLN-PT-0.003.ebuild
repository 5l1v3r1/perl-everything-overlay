# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SMASH"
DIST_VERSION="0.003"
DIST_A="PLN-PT-0.003.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/CHI
	dev-perl/JSON-MaybeXS
	dev-perl/Path-Tiny
	dev-perl/libwww-perl
	virtual/perl-Digest-MD5
	virtual/perl-Encode
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"
