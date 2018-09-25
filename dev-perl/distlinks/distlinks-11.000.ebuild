# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KRYDE"
DIST_VERSION="11" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Archive-Zip
	dev-perl/Class-Singleton
	dev-perl/DBD-SQLite
	dev-perl/DBI
	dev-perl/File-Find-Iterator
	dev-perl/File-HomeDir
	dev-perl/File-Type
	dev-perl/File-chdir
	dev-perl/HTML-Parser
	dev-perl/HTTP-Date
	dev-perl/HTTP-Message
	dev-perl/IO-String
	dev-perl/Image-ExifTool
	dev-perl/Iterator-Simple
	>=dev-perl/List-MoreUtils-0.240
	dev-perl/Module-Util
	dev-perl/Perl6-Slurp
	dev-perl/Regexp-Common
	dev-perl/URI
	dev-perl/URI-Find
	dev-perl/WWW-Mechanize
	dev-perl/YAML
	dev-perl/constant-defer
	dev-perl/libintl-perl
	>=dev-perl/libwww-perl-5.819
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

