# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AARONJJ"
DIST_VERSION="1.1"
DIST_A="WWW-TheEchoNest-1.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Digest-MD5-File
	dev-perl/HTTP-Message
	dev-perl/IO-CaptureOutput
	dev-perl/JSON-Path
	dev-perl/JSON-XS
	dev-perl/Moose
	dev-perl/URI
	dev-perl/WWW-Mechanize
	dev-perl/XML-Simple
	virtual/perl-Data-Dumper
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"