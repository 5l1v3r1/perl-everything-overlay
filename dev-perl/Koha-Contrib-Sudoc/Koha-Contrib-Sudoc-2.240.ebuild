# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FREDERICD"
DIST_VERSION="2.24" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/AnyEvent-Processor
	dev-perl/Business-ISBN
	dev-perl/Class-Load
	dev-perl/DBI
	dev-perl/DateTime
	dev-perl/File-ShareDir
	dev-perl/Format-Human-Bytes
	dev-perl/Log-Dispatch
	dev-perl/Mail-Box
	dev-perl/Modern-Perl
	dev-perl/Moose
	dev-perl/MooseX-RW
	dev-perl/Net-Z3950-ZOOM
	dev-perl/Path-Tiny
	dev-perl/Pod-Usage
	dev-perl/Try-Tiny
	dev-perl/XML-Simple
	dev-perl/YAML
	dev-perl/YAML-Tiny
	dev-perl/marc-moose
	virtual/perl-Carp
	virtual/perl-Encode
	virtual/perl-Getopt-Long
	virtual/perl-Scalar-List-Utils
	virtual/perl-Sys-Syslog
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.030
	virtual/perl-ExtUtils-MakeMaker
"

