# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RWSTAUNER"
DIST_VERSION="1.102" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/DBIx-TableLoader-1.100
	>=dev-perl/Text-CSV-1.210
	virtual/perl-Carp
	virtual/perl-Module-Load
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	dev-perl/DBD-Mock
	dev-perl/DBI
	dev-perl/Test-Fatal
	>=dev-perl/Test-MockObject-1.090
	dev-perl/Try-Tiny
	virtual/perl-Exporter
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-Test-Simple-0.960
"

