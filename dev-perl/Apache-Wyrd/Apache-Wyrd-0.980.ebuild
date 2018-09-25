# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="WYRD"
DIST_VERSION="0.98" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/BerkeleyDB-0.230
	dev-perl/Class-Singleton
	dev-perl/Crypt-Blowfish
	dev-perl/DBI
	dev-perl/HTML-Parser
	dev-perl/HTTP-Message
	>=dev-perl/XML-Dumper-0.670
	dev-perl/libapreq
	dev-perl/libwww-perl
	virtual/perl-Digest-SHA
	virtual/perl-MIME-Base64
"
DEPEND="
	${RDEPEND}
"

