# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CLKAO"
DIST_VERSION="0.87" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-1.020
	>=dev-perl/Crypt-Rijndael-0.040
	>=dev-perl/OurNet-BBS-1.620
	>=dev-perl/TermReadKey-2.140
	>=virtual/perl-IO-Compress-1.080
	>=virtual/perl-MIME-Base64-2.110
	>=virtual/perl-Storable-1.011
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

