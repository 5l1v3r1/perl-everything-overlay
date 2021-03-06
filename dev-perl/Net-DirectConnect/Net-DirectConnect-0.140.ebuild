# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PRO"
DIST_VERSION="0.14" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DBD-SQLite
	dev-perl/DBI
	dev-perl/IO-Socket-SSL
	dev-perl/JSON
	dev-perl/JSON-XS
	dev-perl/MIME-Base32
	dev-perl/Sys-Sendfile
	dev-perl/lib-abs
	virtual/perl-IO-Compress
	virtual/perl-IO-Socket-IP
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

