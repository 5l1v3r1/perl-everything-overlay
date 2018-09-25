# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SILASMONK"
DIST_VERSION="1.8" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/CGI
	>=dev-perl/CGI-Application-4.310
	dev-perl/CGI-Application-Plugin-DBH
	dev-perl/CGI-Application-Plugin-Forward
	dev-perl/DBI
	dev-perl/HTML-Template
	dev-perl/HTML-Template-Pluggable
	dev-perl/UNIVERSAL-require
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.350
	>=dev-perl/Test-Database-1.070
	dev-perl/Test-Differences
	dev-perl/XML-LibXML
	virtual/perl-Test-Simple
"

