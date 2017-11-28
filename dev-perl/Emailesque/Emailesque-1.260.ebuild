# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AWNCORP"
DIST_VERSION="1.26"
DIST_A="Emailesque-1.26.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Authen-SASL
	dev-perl/Email-AddressParser
	dev-perl/Email-Stuffer
	dev-perl/File-Slurp
	>=dev-perl/Hash-Merge-Simple-0.051
	dev-perl/IO-Socket-SSL
	>=dev-perl/Moo-2.000.002
	dev-perl/Net-SMTP-SSL
	dev-perl/Net-SMTP-TLS
	dev-perl/Net-SSLeay
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
