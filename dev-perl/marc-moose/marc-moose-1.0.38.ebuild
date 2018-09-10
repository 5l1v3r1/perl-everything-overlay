# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FREDERICD"
DIST_VERSION="1.0.38"
DIST_A="marc-moose-1.0.38.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/AnyEvent-Processor
	dev-perl/JSON
	dev-perl/MARC-Record
	dev-perl/Modern-Perl
	dev-perl/Moose
	dev-perl/MooseX-RW
	dev-perl/Pod-Usage
	>=dev-perl/Text-Iconv-1.700
	dev-perl/XML-SAX
	dev-perl/XML-SAX-Base
	dev-perl/XML-Simple
	dev-perl/YAML
	dev-perl/YAML-Syck
	dev-perl/base
	virtual/perl-Carp
	virtual/perl-Getopt-Long
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.060
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/File-Slurp
	dev-perl/MARC-File-XML
	virtual/perl-Test-Simple
	virtual/perl-Time-HiRes
"
