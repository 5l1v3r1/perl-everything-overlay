# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MAXMIND"
DIST_VERSION="0.000022"
DIST_A="WebService-PayPal-PaymentsAdvanced-0.000022.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Data-GUID
	dev-perl/DateTime
	dev-perl/DateTime-Format-MySQL
	dev-perl/DateTime-TimeZone
	dev-perl/HTTP-Message
	dev-perl/LWP-Protocol-https
	dev-perl/List-AllUtils
	dev-perl/Mojolicious
	>=dev-perl/Moo-1.004.005
	dev-perl/MooX-HandlesVia
	dev-perl/MooX-StrictConstructor
	dev-perl/Plack
	dev-perl/Test-LWP-UserAgent
	dev-perl/Throwable
	dev-perl/Type-Tiny
	dev-perl/Types-URI
	>=dev-perl/URI-1.690
	dev-perl/URI-FromHash
	dev-perl/Web-Scraper
	dev-perl/libwww-perl
	dev-perl/namespace-autoclean
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/LWP-ConsoleLogger
	>=dev-perl/Mozilla-CA-20130114.000
	dev-perl/Path-Tiny
	dev-perl/Test-Fatal
	dev-perl/Test-RequiresInternet
	dev-perl/Try-Tiny
	dev-perl/lib
	virtual/perl-File-Spec
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-Test-Simple-0.960
"
