# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GRAF"
DIST_VERSION="0.001"
DIST_A="WebService-XING-0.001.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Encode-StdIO
	dev-perl/File-HomeDir
	dev-perl/HTTP-Message
	>=dev-perl/JSON-2.000
	>=dev-perl/Mo-0.300
	dev-perl/Net-OAuth
	dev-perl/Term-Encoding
	dev-perl/Test-Exception
	dev-perl/URI
	dev-perl/libwww-perl
	dev-perl/yaml
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
