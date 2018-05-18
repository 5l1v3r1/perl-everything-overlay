# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SHLOMIF"
DIST_VERSION="0.0203"
DIST_A="CGI-Application-NetNewsIface-0.0203.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/CGI-Application
	dev-perl/CGI-Application-Plugin-TT
	dev-perl/Class-Accessor
	dev-perl/DBD-SQLite
	dev-perl/DBI
	dev-perl/XML-RSS
	virtual/perl-Test-Simple
	virtual/perl-libnet
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.370
"
