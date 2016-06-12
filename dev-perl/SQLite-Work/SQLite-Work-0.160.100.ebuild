# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RUBYKAT"
DIST_VERSION="0.1601"
DIST_A="SQLite-Work-0.1601.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/CGI
	dev-perl/DBD-SQLite
	dev-perl/DBI
	dev-perl/Getopt-ArgvFile
	dev-perl/Text-NeatTemplate
	virtual/perl-Data-Dumper
	virtual/perl-File-Temp
	>=virtual/perl-Getopt-Long-2.340
	virtual/perl-Pod-Usage
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280
"