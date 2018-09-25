# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DBR"
DIST_VERSION="0.023" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/App-TimeTracker
	dev-perl/App-Uni
	dev-perl/Bread-Board
	dev-perl/Bread-Board-Declare
	dev-perl/DBIx-Class
	dev-perl/Data-Printer
	dev-perl/Data-Visitor
	dev-perl/DateTime
	dev-perl/Devel-NYTProf
	dev-perl/Dist-Zilla
	dev-perl/Dist-Zilla-PluginBundle-DBR
	dev-perl/JSON
	dev-perl/MooseX-Types-Path-Class
	dev-perl/MooseX-Types-URI
	dev-perl/Path-Class
	dev-perl/Task-Moose
	dev-perl/WWW-Mechanize
	dev-perl/Web-Scraper
	dev-perl/YAML
	dev-perl/ack
	dev-perl/utf8-all
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"

