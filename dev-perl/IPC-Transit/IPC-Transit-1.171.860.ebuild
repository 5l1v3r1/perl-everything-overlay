# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DIEDERICH"
DIST_VERSION="1.171860"
DIST_A="IPC-Transit-1.171860.tar.gz"
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
	dev-perl/HTTP-Async
	dev-perl/HTTP-Lite
	dev-perl/HTTP-Message
	dev-perl/IPC-SysV
	dev-perl/JSON
	dev-perl/POE
	dev-perl/Plack
	dev-perl/Sereal-Decoder
	dev-perl/Sereal-Encoder
	dev-perl/Tie-DNS
	virtual/perl-Data-Dumper
	virtual/perl-File-Temp
	virtual/perl-MIME-Base64
	virtual/perl-Storable
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"
