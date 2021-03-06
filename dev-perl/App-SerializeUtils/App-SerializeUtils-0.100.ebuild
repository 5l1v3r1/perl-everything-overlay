# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.10"
DIST_A="App-SerializeUtils-0.10.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Cpanel-JSON-XS
	dev-perl/Data-Dump
	dev-perl/Data-Dump-Color
	dev-perl/JSON-MaybeXS
	dev-perl/PHP-Serialization
	dev-perl/Sereal-Decoder
	dev-perl/Sereal-Encoder
	dev-perl/YAML-LibYAML
	dev-perl/YAML-Syck
	virtual/perl-Getopt-Long
	virtual/perl-JSON-PP
	virtual/perl-Storable
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Perl-osnames-0.090
	virtual/perl-ExtUtils-MakeMaker
"
