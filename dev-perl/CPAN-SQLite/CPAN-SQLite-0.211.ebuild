# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="STRO"
DIST_VERSION="0.211"
DIST_A="CPAN-SQLite-0.211.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/CPAN-DistnameInfo-0.090
	>=dev-perl/DBD-SQLite-1.270
	dev-perl/DBI
	dev-perl/File-HomeDir
	>=virtual/perl-Archive-Tar-1.540
	virtual/perl-CPAN
	virtual/perl-Exporter
	virtual/perl-File-Path
	virtual/perl-File-Spec
	virtual/perl-Getopt-Long
	virtual/perl-HTTP-Tiny
	virtual/perl-IO-Compress
	virtual/perl-IO-Zlib
	virtual/perl-Safe
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/base
	dev-perl/lib
	virtual/perl-Carp
	virtual/perl-IO
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-Test-Simple-0.940
"
