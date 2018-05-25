# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZINIGOR"
DIST_VERSION="0.06"
DIST_A="Eve-0.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/CGI-Session
	dev-perl/Contextual-Return
	dev-perl/DBD-Pg
	dev-perl/DateTime
	dev-perl/DateTime-Format-HTTP
	dev-perl/DateTime-Format-Pg
	dev-perl/Email-Sender
	dev-perl/Exception-Class
	dev-perl/Hash-MultiValue
	dev-perl/JSON-XS
	dev-perl/PadWalker
	dev-perl/Plack
	dev-perl/Template-Toolkit
	dev-perl/Test-Class
	dev-perl/Test-MockObject
	dev-perl/Tie-IxHash
	dev-perl/URI
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
