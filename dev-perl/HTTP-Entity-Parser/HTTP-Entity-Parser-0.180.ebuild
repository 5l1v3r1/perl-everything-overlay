# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KAZEBURO"
DIST_VERSION="0.18"
DIST_A="HTTP-Entity-Parser-0.18.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/HTTP-MultiPartParser
	dev-perl/Hash-MultiValue
	>=dev-perl/JSON-MaybeXS-1.003.007
	dev-perl/Stream-Buffered
	>=dev-perl/WWW-Form-UrlEncoded-0.230
	virtual/perl-Encode
	virtual/perl-File-Temp
	virtual/perl-Module-Load
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
	>=dev-perl/HTTP-Message-6.000
	virtual/perl-File-Spec
	>=virtual/perl-Test-Simple-0.980
"
