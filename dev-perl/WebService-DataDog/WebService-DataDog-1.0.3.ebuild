# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JPINKHAM"
DIST_VERSION="v1.0.3"
DIST_A="WebService-DataDog-1.0.3.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Load
	>=dev-perl/Data-Validate-Type-1.1.0
	dev-perl/HTTP-Message
	dev-perl/JSON
	dev-perl/Try-Tiny
	dev-perl/libwww-perl
	virtual/perl-Carp
	virtual/perl-Data-Dumper
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
"
