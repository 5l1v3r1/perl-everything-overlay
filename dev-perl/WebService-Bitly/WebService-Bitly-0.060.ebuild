# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SHIBAZAKI"
DIST_VERSION="0.06"
DIST_A="WebService-Bitly-0.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-Accessor
	dev-perl/HTTP-Message
	dev-perl/JSON
	dev-perl/Path-Class
	dev-perl/Test-Class
	dev-perl/Test-Exception
	dev-perl/Test-MockObject
	dev-perl/UNIVERSAL-require
	dev-perl/URI
	dev-perl/libwww-perl
	virtual/perl-Carp
	virtual/perl-Exporter
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
