# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BDUGGAN"
DIST_VERSION="0.9907"
DIST_A="Data-Downloader-0.9907.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/DBD-SQLite-1.330
	>=dev-perl/DBIx-Simple-1.320
	dev-perl/Digest-MD5-File
	dev-perl/Filesys-Df
	dev-perl/Lingua-EN-Inflect
	dev-perl/List-MoreUtils
	>=dev-perl/Log-Log4perl-1.230
	dev-perl/Log-Log4perl-CommandLine
	dev-perl/Number-Format
	dev-perl/Params-Validate
	dev-perl/Pod-Usage-CommandLine
	dev-perl/Rose-DB
	dev-perl/Rose-DB-Object
	dev-perl/Rose-DateTime
	dev-perl/SQL-Abstract
	dev-perl/Smart-Comments
	>=dev-perl/String-Template-0.060
	dev-perl/Sub-Exporter
	dev-perl/XML-LibXML
	dev-perl/YAML-LibYAML
	virtual/perl-File-Path
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-Scalar-List-Utils
	virtual/perl-Time-HiRes
	virtual/perl-if
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400
	dev-perl/File-Slurp
	dev-perl/Parallel-ForkManager
	virtual/perl-IO
"
