# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CLAIRVY"
DIST_VERSION="0.04" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Crypt-OpenSSL-RSA-0.280
	>=dev-perl/JSON-2.530
	>=dev-perl/Try-Tiny-0.090
	>=virtual/perl-Digest-SHA-5.630
	>=virtual/perl-ExtUtils-MakeMaker-6.420
	>=virtual/perl-MIME-Base64-3.130
	>=virtual/perl-Test-Simple-0.87.01
"
DEPEND="
	${RDEPEND}
"

