# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LEOCHARRE"
DIST_VERSION="1.16"
DIST_A="Metadata-DB-WUI-1.16.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CGI-Application-4.000
	>=dev-perl/CGI-Application-Plugin-AutoRunmode-0.150
	>=dev-perl/CGI-Application-Plugin-Feedback-1.050
	>=dev-perl/CGI-Application-Plugin-Forward-1.000
	>=dev-perl/CGI-Application-Plugin-Session-1.020
	>=dev-perl/CGI-Application-Plugin-TmplInnerOuter-1.100
	>=dev-perl/DBD-mysql-3.000
	>=dev-perl/File-MimeInfo-0.150
	>=dev-perl/LEOCHARRE-CLI-1.090
	dev-perl/LEOCHARRE-Database
	>=dev-perl/Metadata-DB-1.090
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
