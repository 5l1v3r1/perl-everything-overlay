# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PAVELSR"
DIST_VERSION="0.01"
DIST_A="Fabnewsru-Parser-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/List-MoreUtils
	dev-perl/Mojolicious
	dev-perl/Text-CSV
	dev-perl/common-sense
	virtual/perl-Data-Dumper
	virtual/perl-Exporter
	virtual/perl-Getopt-Long
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Data-Dumper-AutoEncode
	dev-perl/lib
	virtual/perl-Test-Simple
"
