# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NGS"
DIST_VERSION="0.02"
DIST_A="Finance-Bank-JP-Mizuho-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DateTime
	dev-perl/Finance-OFX-Parse-Simple
	dev-perl/HTTP-Cookies
	dev-perl/IO-Socket-SSL
	dev-perl/libwww-perl
	virtual/perl-Carp
	virtual/perl-Encode
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	dev-perl/Config-Pit
	virtual/perl-Test-Simple
"
