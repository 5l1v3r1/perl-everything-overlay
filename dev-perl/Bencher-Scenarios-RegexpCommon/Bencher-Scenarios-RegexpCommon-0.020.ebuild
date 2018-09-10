# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.02" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/App-RegexpCommonUtils
	dev-perl/Regexp-Common
	dev-perl/Regexp-Common-Chess
	dev-perl/Regexp-Common-Email-Address
	dev-perl/Regexp-Common-IRC
	dev-perl/Regexp-Common-Other
	dev-perl/Regexp-Common-RegexpPattern
	dev-perl/Regexp-Common-debian
	dev-perl/Regexp-Common-microsyntax
	dev-perl/Regexp-Common-net-CIDR
	dev-perl/Regexp-Common-profanity-us
	dev-perl/Regexp-Common-time
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Bencher-Backend-1.034
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"

