# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DWATSON"
DIST_VERSION="0.075" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Capture-Tiny
	dev-perl/Moose
	dev-perl/Mozilla-CA
	>=dev-perl/Net-DNS-0.740
	dev-perl/Net-DNS-Dynamic-Proxyserver
	dev-perl/Sys-HostIP
	dev-perl/libwww-perl
	virtual/perl-Storable
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	dev-perl/lib
	virtual/perl-Data-Dumper
	virtual/perl-Test-Simple
"

