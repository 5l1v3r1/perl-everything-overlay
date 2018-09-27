# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BOBTFISH"
DIST_VERSION="0.33" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Crypt-DES-PP-1.000
	>=dev-perl/Digest-Perl-MD4-1.000
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-MIME-Base64
	virtual/perl-Test
"
DEPEND="
	${RDEPEND}
"

