# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SJDY"
DIST_VERSION="1.4.1" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Encode-Locale
	>=dev-perl/IO-Socket-SSL-1.940
	>=dev-perl/Mojolicious-7.690
	virtual/perl-Compress-Raw-Zlib
	virtual/perl-Digest-MD5
	virtual/perl-Digest-SHA
	virtual/perl-IO-Compress
	virtual/perl-Time-HiRes
	virtual/perl-Time-Piece
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

