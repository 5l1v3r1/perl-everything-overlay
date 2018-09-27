# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DSNOPEK"
DIST_VERSION="0.0.16" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Callback
	dev-perl/DBD-SQLite
	>=dev-perl/DBIx-Romani-0.0.16
	dev-perl/Date-Calc
	dev-perl/Exception-Class
	dev-perl/Exception-Class-DBI
	dev-perl/Exception-Class-TryCatch
	dev-perl/Module-Runtime
	dev-perl/Module-Util
	dev-perl/POSIX-strptime
	dev-perl/SQL-Translator
	dev-perl/Test-Class
	dev-perl/XML-DOM
	dev-perl/XML-GDOME
	dev-perl/XML-SAX
	dev-perl/XML-SAX-ExpatXS
	dev-perl/XML-Writer-String
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Getopt-Long
	virtual/perl-IO
	virtual/perl-Scalar-List-Utils
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"

