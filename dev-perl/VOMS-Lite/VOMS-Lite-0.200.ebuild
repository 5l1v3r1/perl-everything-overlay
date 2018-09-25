# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MIKEJ"
DIST_VERSION="0.20" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Crypt-CBC
	dev-perl/Crypt-DES
	dev-perl/Crypt-DES-EDE3
	dev-perl/Digest-MD2
	dev-perl/Digest-SHA1
	dev-perl/IO-Socket-SSL
	dev-perl/TermReadKey
	virtual/perl-Digest-MD5
	virtual/perl-IO
	virtual/perl-MIME-Base64
	virtual/perl-Math-BigInt
	virtual/perl-Time-Local
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

