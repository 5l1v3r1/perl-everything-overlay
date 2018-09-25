# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PEVANS"
DIST_VERSION="0.18" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Digest-HMAC
	>=dev-perl/Future-0.210
	dev-perl/HTTP-Date
	dev-perl/HTTP-Message
	>=dev-perl/IO-Async-0.570
	>=dev-perl/Net-Async-HTTP-0.330
	dev-perl/URI
	dev-perl/XML-LibXML
	virtual/perl-Digest-MD5
	virtual/perl-MIME-Base64
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	>=virtual/perl-Test-Simple-0.880
"

