# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RSANDBERG"
DIST_VERSION="1.13"
DIST_A="DBIx-Knowledge-1.13.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/CGI-AutoForm
	dev-perl/CGI-CRUD
	dev-perl/DBI
	dev-perl/DBIx-IO
	dev-perl/HTML-Parser
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
