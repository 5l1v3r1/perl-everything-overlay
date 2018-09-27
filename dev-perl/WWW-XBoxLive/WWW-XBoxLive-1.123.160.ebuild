# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ARJONES"
DIST_VERSION="1.123160" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/HTML-TreeBuilder-XPath
	dev-perl/LWP-Protocol-https
	dev-perl/Object-Tiny
	dev-perl/libwww-perl
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/HTTP-Online
	dev-perl/Test-WWW-Mechanize
	virtual/perl-File-Temp
	>=virtual/perl-Net-Ping-2.330
	>=virtual/perl-Test-Simple-0.880
"

