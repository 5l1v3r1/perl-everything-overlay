# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DIEDERICH"
DIST_VERSION="1.162230"
DIST_A="IPC-Transit-1.162230.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Alien-Sodium
	dev-perl/Crypt-Sodium
	dev-perl/Dancer2
	dev-perl/File-Slurp
	dev-perl/HTTP-Lite
	dev-perl/JSON
	dev-perl/POE
	dev-perl/Plack
	dev-perl/Sereal-Decoder
	dev-perl/Sereal-Encoder
	dev-perl/Tie-DNS
	virtual/perl-Data-Dumper
	virtual/perl-File-Temp
	virtual/perl-IPC-SysV
	virtual/perl-MIME-Base64
	virtual/perl-Storable
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/lib
	virtual/perl-Test-Simple
"
