# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JOHANL"
DIST_VERSION="0.016"
DIST_A="Devel-CoverX-Covered-0.016.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/DBD-SQLite
	dev-perl/DBIx-Simple
	>=dev-perl/Devel-Cover-1.170
	dev-perl/File-chdir
	dev-perl/Moose
	dev-perl/Path-Class
	dev-perl/SQL-Abstract
	dev-perl/lib
	virtual/perl-Data-Dumper
	virtual/perl-File-Path
	virtual/perl-Getopt-Long
	virtual/perl-Memoize
	virtual/perl-Pod-Usage
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
