# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MGV"
DIST_VERSION="0.002"
DIST_A="Plack-Middleware-Auth-Complex-0.002.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Authen-Passphrase
	dev-perl/Bytes-Random-Secure
	dev-perl/DBI
	dev-perl/Email-Sender
	dev-perl/Email-Simple
	dev-perl/IO-Prompter
	dev-perl/Plack
	dev-perl/Tie-Hash-Expire
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/DBD-SQLite
	dev-perl/HTTP-Message
"
