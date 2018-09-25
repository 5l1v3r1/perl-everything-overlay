# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BOB"
DIST_VERSION="0.82" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Algorithm-Diff-0.130
	dev-perl/CGI
	dev-perl/Class-Accessor
	dev-perl/Config-Tiny
	dev-perl/DBD-SQLite
	dev-perl/Data-Validate-URI
	dev-perl/Geo-Coordinates-ITM
	dev-perl/Geo-Coordinates-OSGB
	dev-perl/Geo-Coordinates-UTM
	dev-perl/HTML-Parser
	dev-perl/JSON
	dev-perl/MIME-Lite
	dev-perl/Net-Netmask
	dev-perl/Parse-RecDescent
	dev-perl/Plucene
	dev-perl/Template-Plugin-JSON-Escape
	>=dev-perl/Template-Toolkit-2.240
	dev-perl/URI
	dev-perl/Wiki-Toolkit
	>=dev-perl/Wiki-Toolkit-Formatter-UseMod-0.250
	dev-perl/Wiki-Toolkit-Plugin-Categoriser
	dev-perl/Wiki-Toolkit-Plugin-Diff
	dev-perl/Wiki-Toolkit-Plugin-Locator-Grid
	dev-perl/XML-RSS
	dev-perl/libwww-perl
	virtual/perl-Data-Dumper
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-Scalar-List-Utils
	virtual/perl-Time-Piece
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.260
	virtual/perl-File-Path
"

