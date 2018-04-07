# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SDT"
DIST_VERSION="0.01"
DIST_A="Email-Sender-Transport-Mailgun-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Email-Sender
	dev-perl/HTTP-Tiny-Multipart
	dev-perl/IO-Socket-SSL
	dev-perl/JSON-MaybeXS
	dev-perl/Moo
	dev-perl/MooX-Types-MooseLike
	virtual/perl-HTTP-Tiny
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
	dev-perl/DateTime
	dev-perl/Test-Differences
	dev-perl/Test-Fatal
	>=virtual/perl-Test-Simple-0.980
"
