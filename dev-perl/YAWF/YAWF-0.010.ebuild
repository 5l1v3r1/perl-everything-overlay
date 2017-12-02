# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SEWI"
DIST_VERSION="0.01"
DIST_A="YAWF-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Apache-Session-SharedMem
	>=dev-perl/CGI-3.430
	dev-perl/Class-XSAccessor
	dev-perl/DBD-SQLite
	dev-perl/DBI
	dev-perl/DBIx-Class
	dev-perl/File-ShareDir
	dev-perl/HTML-Parser
	dev-perl/Template-Toolkit
	virtual/perl-File-Spec
	virtual/perl-Test-Simple
	virtual/perl-Time-Local
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
