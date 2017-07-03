# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ILLY"
DIST_VERSION="v0.0.1"
DIST_A="Liquibase-Git-0.0.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/DateTime
	dev-perl/Getopt-Long-Descriptive
	dev-perl/Moo
	virtual/perl-Data-Dumper
	virtual/perl-File-Temp
	virtual/perl-IO
	virtual/perl-IPC-Cmd
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	virtual/perl-Test-Simple
"
