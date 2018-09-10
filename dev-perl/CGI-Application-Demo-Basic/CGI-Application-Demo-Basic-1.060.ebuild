# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RSAVAGE"
DIST_VERSION="1.06"
DIST_A_EXT="tgz" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/CGI-Application
	dev-perl/CGI-Application-Plugin-LogDispatch
	dev-perl/CGI-Application-Plugin-Session
	dev-perl/CGI-Simple
	dev-perl/Class-DBI-Loader
	>=dev-perl/Class-DBI-SQLite-0.110
	>=dev-perl/Config-Tiny-2.120
	>=dev-perl/DBIx-Admin-CreateTable-2.060
	>=dev-perl/File-Slurp-9999.130
	dev-perl/FindBin-Real
	dev-perl/HTML-Template
	>=dev-perl/Hash-FieldHash-0.100
	dev-perl/Log-Dispatch-DBI
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
	dev-perl/Test-Pod
	virtual/perl-Test-Simple
"

