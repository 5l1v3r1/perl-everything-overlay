# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="WILLBELL"
DIST_VERSION="1.00" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/LWP-Protocol-https-6.060
	>=dev-perl/WebService-SSLLabs-0.300
	>=dev-perl/libwww-perl-6.340
	>=virtual/perl-Term-ANSIColor-4.060
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.422.400
	virtual/perl-ExtUtils-MakeMaker
"

