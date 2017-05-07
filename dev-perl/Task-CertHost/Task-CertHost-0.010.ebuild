# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="COSMICNET"
DIST_VERSION="0.01"
DIST_A="Task-CertHost-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/CGI
	dev-perl/CGI-Fast
	dev-perl/CGI-Simple
	dev-perl/DBD-ODBC
	dev-perl/DBD-Pg
	dev-perl/DBD-SQLite
	dev-perl/DBD-mysql
	dev-perl/DBI
	dev-perl/Date-Calc
	dev-perl/DateTime
	dev-perl/Digest-SHA1
	dev-perl/FCGI
	dev-perl/GD
	dev-perl/HTML-Parser
	dev-perl/HTML-Tree
	dev-perl/Image-Size
	dev-perl/MIME-Lite
	dev-perl/MIME-tools
	dev-perl/Net-DNS
	dev-perl/Task-CGI-Application
	dev-perl/Task-Catalyst
	dev-perl/XML-Parser
	dev-perl/XML-Simple
	dev-perl/XML-Stream
	dev-perl/libwww-perl
	virtual/perl-Digest-MD5
	>=virtual/perl-ExtUtils-MakeMaker-6.980
	virtual/perl-MIME-Base64
	virtual/perl-Storable
"
DEPEND="
	${RDEPEND}
"
