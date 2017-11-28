# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PFTYLR"
DIST_VERSION="v1.0.2"
DIST_A="Net-PT2-Test-1.0.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CryptX-0.017
	dev-perl/JSON
	>=dev-perl/Math-Random-Secure-0.050
	dev-perl/Module-Signature
	dev-perl/Mozilla-CA
	dev-perl/REST-Client
	dev-perl/URI-Encode
	virtual/perl-Carp
	virtual/perl-ExtUtils-MakeMaker
	>=virtual/perl-MIME-Base64-3.110
	virtual/perl-Test-Simple
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
"
