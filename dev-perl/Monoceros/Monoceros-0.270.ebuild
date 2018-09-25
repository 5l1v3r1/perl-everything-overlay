# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KAZEBURO"
DIST_VERSION="0.27" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/AnyEvent-7.040
	>=dev-perl/IO-FDPass-1.000
	dev-perl/Net-CIDR-Lite
	dev-perl/POSIX-getpeername
	>=dev-perl/Parallel-Prefork-0.140
	>=dev-perl/Plack-1.002.300
	>=dev-perl/Starlet-0.180
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	virtual/perl-CPAN-Meta
	>=dev-perl/Test-TCP-2.000
	dev-perl/libwww-perl
	virtual/perl-ExtUtils-CBuilder
	>=virtual/perl-Test-Simple-0.980
"

