# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="YTURTLE"
DIST_VERSION="0.87"
DIST_A="Nephia-0.87.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Archive-Extract
	dev-perl/Class-Accessor-Lite
	dev-perl/Data-Section-Simple
	dev-perl/File-Fetch
	dev-perl/Plack
	dev-perl/Plack-Request-WithEncoding
	dev-perl/URL-Encode
	virtual/perl-Module-Load
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	virtual/perl-CPAN-Meta
	dev-perl/Capture-Tiny
	dev-perl/Test-Exception
	dev-perl/Test-WWW-Mechanize-PSGI
	virtual/perl-ExtUtils-CBuilder
	virtual/perl-File-Temp
	>=virtual/perl-Test-Simple-0.980
"
