# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="XERN"
DIST_VERSION="v0.0.1"
DIST_A="Scrapar-0.0.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/DBI
	dev-perl/Email-Find
	dev-perl/Exporter-Lite
	>=dev-perl/File-Find-Rule-0.300
	dev-perl/HTML-Query
	dev-perl/HTML-SimpleLinkExtor
	dev-perl/HTML-TableExtract
	dev-perl/HTML-Tree
	dev-perl/List-MoreUtils
	dev-perl/Locale-Codes
	dev-perl/Log-Handler
	dev-perl/Regexp-Common
	dev-perl/Sys-MemInfo
	dev-perl/Text-Table
	dev-perl/TimeDate
	>=dev-perl/UNIVERSAL-require-0.130
	dev-perl/URI
	dev-perl/WWW-Mechanize-Cached
	dev-perl/XML-RSS
	dev-perl/XML-XPath
	>=virtual/perl-ExtUtils-MakeMaker-6.420
	>=virtual/perl-Scalar-List-Utils-1.210
"
DEPEND="
	${RDEPEND}
"
