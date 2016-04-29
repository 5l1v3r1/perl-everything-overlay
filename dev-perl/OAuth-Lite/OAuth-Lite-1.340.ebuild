# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LYOKATO"
DIST_VERSION="1.34"
DIST_A="OAuth-Lite-1.34.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Accessor-0.310
	>=dev-perl/Class-Data-Accessor-0.040.010
	>=dev-perl/Class-ErrorHandler-0.010
	>=dev-perl/Crypt-OpenSSL-RSA-0.250
	>=dev-perl/Crypt-OpenSSL-Random-0.040
	>=dev-perl/List-MoreUtils-0.210
	>=dev-perl/UNIVERSAL-require-0.110
	>=dev-perl/URI-1.350
	dev-perl/libwww-perl
	>=virtual/perl-Digest-SHA-5.450
	>=virtual/perl-IO-Compress-2.001
	>=virtual/perl-MIME-Base64-3.070
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
