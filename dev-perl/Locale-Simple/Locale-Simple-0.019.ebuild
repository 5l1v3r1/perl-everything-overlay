# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GETTY"
DIST_VERSION="0.019"
DIST_A="Locale-Simple-0.019.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/IO-All-0.410
	>=dev-perl/JSON-2.530
	>=dev-perl/Locale-PO-0.210
	dev-perl/Moo
	dev-perl/Parser-MGC
	dev-perl/Try-Tiny
	dev-perl/base
	dev-perl/curry
	dev-perl/libintl-perl
	dev-perl/yaml
	virtual/perl-Data-Dumper
	virtual/perl-Digest-MD5
	virtual/perl-Exporter
	virtual/perl-Getopt-Long
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.060
	virtual/perl-ExtUtils-MakeMaker
"
