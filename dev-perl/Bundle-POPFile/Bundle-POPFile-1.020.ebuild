# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MANNI"
DIST_VERSION="1.02"
DIST_A="Bundle-POPFile-1.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/DBI
	dev-perl/HTML-Tagset
	dev-perl/HTML-Template
	dev-perl/IO-Socket-SSL
	dev-perl/IO-Socket-Socks
	dev-perl/Text-Kakasi
	dev-perl/TimeDate
	dev-perl/XMLRPC-Lite
	virtual/perl-Digest-MD5
	virtual/perl-Encode
	virtual/perl-File-Path
	virtual/perl-Getopt-Long
	virtual/perl-IO
	virtual/perl-MIME-Base64
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
