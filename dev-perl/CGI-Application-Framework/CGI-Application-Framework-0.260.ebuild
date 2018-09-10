# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RDICE"
DIST_VERSION="0.26" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/CGI
	>=dev-perl/CGI-Application-4.000
	>=dev-perl/CGI-Application-Plugin-AnyTemplate-0.110
	dev-perl/CGI-Application-Plugin-Config-Context
	dev-perl/CGI-Application-Plugin-LogDispatch
	dev-perl/CGI-Application-Plugin-ValidateRM
	dev-perl/CGI-Enurl
	dev-perl/Class-DBI-AbstractSearch
	>=dev-perl/Class-DBI-Loader-0.220
	dev-perl/Class-DBI-SQLite
	>=dev-perl/Config-General-2.280
	>=dev-perl/DBD-SQLite-1.090
	dev-perl/DBI
	dev-perl/Date-Manip
	dev-perl/HTML-Template
	dev-perl/IPC-Shareable
	dev-perl/Log-Dispatch
	dev-perl/Log-Dispatch-Config
	>=dev-perl/Module-Build-0.260.200
	dev-perl/Regexp-Common
	dev-perl/Text-CSV-XS
	dev-perl/Time-Format
	dev-perl/URI
	virtual/perl-Data-Dumper
	virtual/perl-Digest-MD5
	virtual/perl-Module-Load
	virtual/perl-Test-Simple
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
"

