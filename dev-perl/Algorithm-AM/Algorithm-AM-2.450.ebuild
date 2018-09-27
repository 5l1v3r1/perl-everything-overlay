# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NGLENN"
DIST_VERSION="2.45" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Exporter-Easy
	dev-perl/Log-Any
	dev-perl/Log-Dispatch
	dev-perl/Path-Tiny
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-IO
	virtual/perl-XSLoader
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/File-Slurp
	dev-perl/Test-Exception
	dev-perl/Test-LongString
	dev-perl/Test-NoWarnings
	dev-perl/Test-Warn
	virtual/perl-File-Temp
	>=virtual/perl-Test-Simple-0.880
"

