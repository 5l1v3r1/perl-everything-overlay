# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PCANARAN"
DIST_VERSION="0.06"
DIST_A="HTML-GMap-0.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/CGI
	dev-perl/CGI-Session
	dev-perl/DBD-mysql
	dev-perl/DBI
	dev-perl/GD-Icons
	dev-perl/GDGraph
	dev-perl/List-MoreUtils
	dev-perl/Template-Toolkit
	dev-perl/Time-Format
	dev-perl/XML-Simple
	dev-perl/libwww-perl
	virtual/perl-File-Temp
	virtual/perl-Scalar-List-Utils
	virtual/perl-Storable
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
