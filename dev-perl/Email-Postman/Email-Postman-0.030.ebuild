# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JETEVE"
DIST_VERSION="0.03" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DateTime-0.700
	>=dev-perl/Email-Abstract-3.004
	>=dev-perl/Email-Address-1.892
	>=dev-perl/Log-Log4perl-1.290
	>=dev-perl/Moose-2.040.100
	>=dev-perl/Net-DNS-0.660
	>=virtual/perl-libnet-2.310
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/MIME-tools-5.502
	>=dev-perl/Test-MockObject-1.200
	virtual/perl-Test-Simple
"

