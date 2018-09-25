# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BRIANSKI"
DIST_VERSION="1.998" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-ClassDecorator
	dev-perl/Clone
	dev-perl/Crypt-Blowfish
	dev-perl/Crypt-CBC
	dev-perl/DBD-mysql
	dev-perl/DBI
	dev-perl/Digest-HMAC
	dev-perl/Inline
	dev-perl/Lingua-Stem
	dev-perl/Math-BaseCalc
	dev-perl/PAR
	>=dev-perl/Proc-Exists-0.040
	dev-perl/String-CRC
	virtual/perl-IO-Compress
	virtual/perl-Storable
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

