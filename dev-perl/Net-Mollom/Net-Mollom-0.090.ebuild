# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="WONKO"
DIST_VERSION="0.09"
DIST_A="Net-Mollom-0.09.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Any-Moose
	dev-perl/DateTime
	dev-perl/Digest-HMAC
	dev-perl/Exception-Class
	dev-perl/Params-Validate
	>=dev-perl/XML-RPC-0.900
	virtual/perl-MIME-Base64
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400
	dev-perl/Exception-Class-TryCatch
	virtual/perl-Test-Simple
"
