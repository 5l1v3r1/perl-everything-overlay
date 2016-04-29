# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SANTEX"
DIST_VERSION="0.009"
DIST_A="AI-MicroStructure-0.009.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/AnyEvent-Subprocess
	dev-perl/Data-Format-Pretty-Console
	dev-perl/Data-Printer
	dev-perl/HTML-Strip
	dev-perl/JSON
	dev-perl/JSON-XS
	dev-perl/Statistics-Basic
	dev-perl/Storable-CouchDB
	dev-perl/TermReadKey
	dev-perl/URI
	dev-perl/WWW-Wikipedia
	dev-perl/io-page
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-Digest-MD5
	virtual/perl-File-Spec
	virtual/perl-Getopt-Long
	virtual/perl-Scalar-List-Utils
	virtual/perl-Storable
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
