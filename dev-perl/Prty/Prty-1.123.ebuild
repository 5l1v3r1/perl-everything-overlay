# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FSEITZ"
DIST_VERSION="1.123" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DBD-SQLite
	dev-perl/DBI
	dev-perl/Data-Printer
	>=dev-perl/File-Rsync-0.490
	dev-perl/HTTP-Message
	dev-perl/Image-Size
	dev-perl/JSON
	dev-perl/Mojolicious
	dev-perl/Pod-WSDL
	dev-perl/WWW-Mechanize
	dev-perl/XML-LibXML
	dev-perl/XML-Twig
	dev-perl/libwww-perl
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

