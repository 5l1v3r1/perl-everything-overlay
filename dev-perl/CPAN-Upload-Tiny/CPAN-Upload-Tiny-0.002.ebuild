# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LEONT"
DIST_VERSION="0.002"
DIST_A="CPAN-Upload-Tiny-0.002.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/HTTP-Tiny-Multipart
	>=dev-perl/IO-Socket-SSL-1.560
	dev-perl/Mozilla-CA
	>=dev-perl/Net-SSLeay-1.490
	virtual/perl-Carp
	virtual/perl-Getopt-Long
	virtual/perl-HTTP-Tiny
	virtual/perl-Pod-Usage
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Temp
	virtual/perl-Test-Simple
"
