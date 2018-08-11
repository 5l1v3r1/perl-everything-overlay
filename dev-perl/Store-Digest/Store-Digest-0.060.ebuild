# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DORIAN"
DIST_VERSION="0.06"
DIST_A="Store-Digest-0.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-2.210
	>=dev-perl/BerkeleyDB-0.550
	>=dev-perl/Class-Load-0.230
	>=dev-perl/DateTime-0.700
	>=dev-perl/DateTime-Format-HTTP-0.400
	>=dev-perl/HTTP-Negotiate-6.000
	>=dev-perl/MIME-Base32-1.020
	>=dev-perl/Moose-2.060.400
	>=dev-perl/MooseX-Params-Validate-0.180
	>=dev-perl/MooseX-Types-0.350
	>=dev-perl/Path-Class-0.240
	>=dev-perl/Plack-1.000.500
	>=dev-perl/Role-MimeInfo-0.010
	>=dev-perl/String-RewritePrefix-0.007
	>=dev-perl/URI-ni-0.030
	>=dev-perl/XML-LibXML-LazyBuilder-0.050
	>=virtual/perl-Math-BigInt-1.997
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Install
	virtual/perl-ExtUtils-MakeMaker
"
