# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KIVILAHTI"
DIST_VERSION="0.08" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Carp-Always-0.130
	>=dev-perl/Exception-Class-1.400
	>=dev-perl/JSON-XS-3.010
	>=dev-perl/Log-Log4perl-1.490
	>=dev-perl/Modern-Perl-1.201.610.050
	>=dev-perl/Params-Validate-1.220
	>=dev-perl/Try-Tiny-0.240
	>=dev-perl/libwww-perl-6.150
	>=virtual/perl-File-Temp-0.230.400
	>=virtual/perl-MIME-Base64-3.150
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Test-Exception-0.380
"

