# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZITHB"
DIST_VERSION="2.0.0"
DIST_A="Shadowd-Connector-2.0.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Attribute-Util
	dev-perl/CGI
	dev-perl/Config-IniFiles
	dev-perl/CryptX
	dev-perl/IO-Socket-SSL
	dev-perl/JSON
	dev-perl/URI-Encode
	virtual/perl-IO
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"
