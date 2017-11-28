# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DRUXA"
DIST_VERSION="0.46"
DIST_A="Morpheus-0.46.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/DBI
	dev-perl/Data-Dump
	dev-perl/JSON
	dev-perl/Params-Validate
	dev-perl/Pod-Usage
	dev-perl/Template-Toolkit
	dev-perl/XML-Simple
	virtual/perl-Data-Dumper
	virtual/perl-Digest-MD5
	virtual/perl-Exporter
	virtual/perl-Getopt-Long
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	dev-perl/Test-Class
	dev-perl/Test-Exception
	virtual/perl-Test-Simple
"
