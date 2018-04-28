# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PGUZIS"
DIST_VERSION="0.01"
DIST_A="WWW-Postini-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Crypt-SSLeay
	dev-perl/Exception-Class
	dev-perl/HTML-Parser
	dev-perl/HTTP-Cookies
	dev-perl/HTTP-Message
	dev-perl/URI
	dev-perl/libwww-perl
	virtual/perl-Exporter
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
