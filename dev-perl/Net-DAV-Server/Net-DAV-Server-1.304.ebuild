# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GWADEJ"
DIST_VERSION="1.304" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DBD-SQLite
	dev-perl/DBI
	dev-perl/Digest-SHA1
	dev-perl/File-Find-Rule-Filesys-Virtual
	dev-perl/File-Slurp
	dev-perl/HTTP-Date
	dev-perl/HTTP-Message
	dev-perl/URI
	>=dev-perl/XML-LibXML-1.620
	virtual/perl-Carp
	virtual/perl-Encode
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/IO-stringy
	dev-perl/Module-Build
"

