# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BADKINS"
DIST_VERSION="0.12"
DIST_A="DBIx-JCL-0.12.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Config-IniFiles
	dev-perl/DBI
	dev-perl/File-Bidirectional
	dev-perl/IO-LockedFile
	dev-perl/MIME-Lite
	dev-perl/Pod-WikiText
	dev-perl/TimeDate
	virtual/perl-Getopt-Long
	virtual/perl-IO
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
