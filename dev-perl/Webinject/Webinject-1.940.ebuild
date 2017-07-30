# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NIERLEIN"
DIST_VERSION="1.94"
DIST_A="Webinject-1.94.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Crypt-SSLeay
	dev-perl/Error
	dev-perl/HTTP-Cookies
	dev-perl/HTTP-Message
	dev-perl/URI
	dev-perl/XML-Parser
	dev-perl/XML-Simple
	dev-perl/libwww-perl
	virtual/perl-File-Temp
	virtual/perl-Getopt-Long
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
