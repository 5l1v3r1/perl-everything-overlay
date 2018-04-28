# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PHONYBONE"
DIST_VERSION="0.02"
DIST_A="Data-Babel-Client-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
	>=dev-perl/Class-AutoClass-1.540
	dev-perl/HTTP-Message
	dev-perl/JSON
	dev-perl/libwww-perl
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-Test-Simple
"
