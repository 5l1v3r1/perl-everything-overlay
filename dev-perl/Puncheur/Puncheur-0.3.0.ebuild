# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SONGMU"
DIST_VERSION="0.3.0"
DIST_A="Puncheur-v0.3.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Clone
	dev-perl/Config-PL
	dev-perl/Data-Section-Simple
	dev-perl/Hash-MultiValue
	dev-perl/JSON
	dev-perl/Plack
	dev-perl/Plack-Middleware-Session
	dev-perl/Plack-Request-WithEncoding
	>=dev-perl/Router-Boom-1.000
	dev-perl/Text-Xslate
	dev-perl/Tiffany
	dev-perl/URI
	dev-perl/URL-Encode
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	virtual/perl-CPAN-Meta
	>=virtual/perl-Test-Simple-0.980
"
