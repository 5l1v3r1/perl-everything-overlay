# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MIKEDLR"
DIST_VERSION="0.037" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/CDB-File-BiIndex-0.300
	>=dev-perl/CGI-1.090
	>=dev-perl/Getopt-Function-0.017
	dev-perl/HTML-Parser
	dev-perl/HTML-Stream
	dev-perl/HTML-Tagset
	dev-perl/HTTP-Date
	dev-perl/HTTP-Message
	dev-perl/LWP-MediaTypes
	dev-perl/MLDBM
	>=dev-perl/Schedule-SoftTime-0.030
	dev-perl/Search-Binary
	dev-perl/URI
	dev-perl/WWW-Link
	dev-perl/WWW-RobotRules
	dev-perl/libwww-perl
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-Exporter
	virtual/perl-File-Path
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

