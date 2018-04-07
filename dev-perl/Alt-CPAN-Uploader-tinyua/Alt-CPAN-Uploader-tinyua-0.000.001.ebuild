# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SROMANOV"
DIST_VERSION="0.000001"
DIST_A="Alt-CPAN-Uploader-tinyua-0.000001.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Alt
	dev-perl/File-HomeDir
	>=dev-perl/Getopt-Long-Descriptive-0.084
	dev-perl/HTTP-Tiny-Multipart
	dev-perl/HTTP-Tiny-UA
	>=dev-perl/IO-Socket-SSL-1.560
	>=dev-perl/Net-SSLeay-1.490
	dev-perl/TermReadKey
	dev-perl/URI
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-File-Spec
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"
