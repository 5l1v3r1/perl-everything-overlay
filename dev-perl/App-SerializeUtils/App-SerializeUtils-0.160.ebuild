# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.160" 
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
	dev-perl/Data-Undump
	dev-perl/JSON-Color
	dev-perl/JSON-MaybeXS
	dev-perl/PHP-Serialization
	dev-perl/Sereal-Decoder
	dev-perl/Sereal-Encoder
	dev-perl/YAML-LibYAML
	dev-perl/YAML-Old
	dev-perl/YAML-Syck
	dev-perl/YAML-Tiny-Color
	virtual/perl-Getopt-Long
	virtual/perl-JSON-PP
	virtual/perl-Storable
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"

