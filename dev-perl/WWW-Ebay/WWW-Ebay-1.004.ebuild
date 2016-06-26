# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MTHURN"
DIST_VERSION="1.004"
DIST_A="WWW-Ebay-1.004.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Bit-Vector
	dev-perl/Crypt-SSLeay
	dev-perl/Date-Manip
	dev-perl/HTML-Form
	>=dev-perl/HTML-Parser-3.000
	dev-perl/HTML-Tree
	dev-perl/HTTP-Cookies
	dev-perl/HTTP-Message
	dev-perl/URI
	>=dev-perl/WWW-Search-2.070
	>=dev-perl/WWW-Search-Ebay-2.267
	dev-perl/libwww-perl
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-File-Spec
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/IO-Capture
	virtual/perl-Test-Simple
"
