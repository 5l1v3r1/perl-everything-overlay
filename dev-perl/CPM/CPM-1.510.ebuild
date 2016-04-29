# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PECO"
DIST_VERSION="1.51"
DIST_A="CPM-1.51.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Net-Address-IP-Local
	dev-perl/Net-SMTP-auth
	dev-perl/Net-SNMP
	dev-perl/XML-Simple
	dev-perl/libwww-perl
	virtual/perl-IO
	virtual/perl-Net-Ping
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
