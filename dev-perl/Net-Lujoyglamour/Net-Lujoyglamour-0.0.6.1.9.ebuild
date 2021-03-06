# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JMERELO"
DIST_VERSION="0.0.6.1.9" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/CGI-Application
	dev-perl/CGI-Application-Plugin-DBH
	dev-perl/CGI-Application-Plugin-DBIx-Class
	dev-perl/CGI-Application-Plugin-Redirect
	dev-perl/DBIx-Class
	dev-perl/JSON
	dev-perl/Regexp-Common
	dev-perl/String-Random
	dev-perl/Test-WWW-Mechanize-CGIApp
	virtual/perl-Exporter
	virtual/perl-Test-Simple
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

