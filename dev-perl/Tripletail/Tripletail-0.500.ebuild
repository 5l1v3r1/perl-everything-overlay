# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HIO"
DIST_VERSION="0.50"
DIST_A="Tripletail-0.50.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Crypt-CBC
	dev-perl/Crypt-Rijndael
	dev-perl/DBI
	dev-perl/IO-stringy
	dev-perl/List-MoreUtils
	dev-perl/MIME-tools
	>=dev-perl/Scalar-Lazy-0.030
	dev-perl/Sub-Install
	>=dev-perl/Unicode-Japanese-0.430
	dev-perl/libwww-perl
	virtual/perl-Digest-SHA
	virtual/perl-IO-Compress
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
