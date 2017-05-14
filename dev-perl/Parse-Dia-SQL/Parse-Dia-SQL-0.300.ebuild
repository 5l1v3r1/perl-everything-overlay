# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AFF"
DIST_VERSION="0.30"
DIST_A="Parse-Dia-SQL-0.30.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/HTML-Lint
	dev-perl/IO-All
	dev-perl/Log-Log4perl
	dev-perl/Test-Exception
	dev-perl/Text-Table
	dev-perl/XML-DOM
	virtual/perl-Data-Dumper
	virtual/perl-Digest-MD5
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-Getopt-Long
	virtual/perl-IO-Compress
	virtual/perl-Test-Simple
	virtual/perl-autodie
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-CPAN-Meta
"
