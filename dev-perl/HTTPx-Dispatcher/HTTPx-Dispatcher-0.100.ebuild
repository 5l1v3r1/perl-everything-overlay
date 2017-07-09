# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TOKUHIROM"
DIST_VERSION="0.10"
DIST_A="HTTPx-Dispatcher-0.10.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Accessor-0.300
	>=dev-perl/HTTP-Message-1.400
	>=dev-perl/URI-1.360
	>=virtual/perl-Exporter-5.580
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Base
	dev-perl/Test-Requires
	dev-perl/YAML
	virtual/perl-Test-Simple
"
