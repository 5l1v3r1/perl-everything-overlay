# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KNM"
DIST_VERSION="0.010" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/CGI
	dev-perl/DBI
	dev-perl/Data-Serializer
	>=dev-perl/Getopt-Long-Descriptive-0.087
	dev-perl/JSON-XS
	dev-perl/XML-LibXML
	dev-perl/libapreq
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-Exporter
	virtual/perl-File-Path
	virtual/perl-IO
	virtual/perl-Scalar-List-Utils
	virtual/perl-Time-HiRes
	virtual/perl-if
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.030
	>=virtual/perl-ExtUtils-MakeMaker-6.310
	dev-perl/Moose
	dev-perl/Test-Deep
	dev-perl/Test-Exception
	virtual/perl-Test-Simple
"

