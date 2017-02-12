# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SIMBABQUE"
DIST_VERSION="0.01"
DIST_A="Test-WWW-Mechanize-Catalyst-WithContext-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Catalyst-Plugin-Session
	dev-perl/Catalyst-Plugin-Session-State-Cookie
	dev-perl/Catalyst-Runtime
	dev-perl/HTTP-Message
	dev-perl/Moose
	dev-perl/Test-WWW-Mechanize-Catalyst
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
	dev-perl/Test-Exception
	>=virtual/perl-Test-Simple-0.980
"
