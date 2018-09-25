# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="UNDEF"
DIST_VERSION="0.0019" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/IO-Socket-SSL-1.620
	>=dev-perl/Plack-0.990
	>=dev-perl/Twiggy-0.101.000
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	>=dev-perl/LWP-Protocol-https-6.020
	dev-perl/Test-TCP
	>=dev-perl/libwww-perl-6.000
	>=virtual/perl-Test-Simple-0.880
"

