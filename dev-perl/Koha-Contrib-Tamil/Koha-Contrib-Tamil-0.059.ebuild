# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FREDERICD"
DIST_VERSION="0.059" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/AnyEvent
	dev-perl/AnyEvent-Processor
	dev-perl/Business-ISBN
	dev-perl/DBI
	dev-perl/DateTime
	dev-perl/JSON
	dev-perl/Log-Dispatch
	dev-perl/MARC-File-XML
	dev-perl/MARC-Record
	dev-perl/Modern-Perl
	dev-perl/Moose
	dev-perl/MooseX-Getopt
	dev-perl/MooseX-LogDispatch
	dev-perl/MooseX-RW
	dev-perl/Net-Z3950-ZOOM
	dev-perl/Path-Tiny
	dev-perl/Pod-Usage
	dev-perl/Text-Xslate
	dev-perl/Try-Tiny
	dev-perl/XML-Simple
	dev-perl/YAML
	dev-perl/YAML-Syck
	dev-perl/libintl-perl
	dev-perl/libwww-perl
	dev-perl/marc-moose
	virtual/perl-Carp
	virtual/perl-File-Path
	virtual/perl-File-Temp
	virtual/perl-Getopt-Long
	virtual/perl-IO
	virtual/perl-Scalar-List-Utils
	virtual/perl-autodie
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.060
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"

