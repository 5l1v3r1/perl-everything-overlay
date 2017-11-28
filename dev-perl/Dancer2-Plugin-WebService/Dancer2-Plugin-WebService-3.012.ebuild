# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MPOURASG"
DIST_VERSION="3.012"
DIST_A="Dancer2-Plugin-WebService-3.012.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Dancer2
	dev-perl/JSON-XS
	dev-perl/Moo
	dev-perl/Plack
	dev-perl/Plack-Middleware-Deflater
	dev-perl/Starman
	dev-perl/XML-Hash-XS
	dev-perl/YAML-LibYAML
	virtual/perl-Data-Dumper
	virtual/perl-Storable
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
