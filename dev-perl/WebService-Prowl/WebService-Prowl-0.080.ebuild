# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SEKIMURA"
DIST_VERSION="0.08"
DIST_A="WebService-Prowl-0.08.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/AnyEvent-HTTP
	dev-perl/LWP-Protocol-https
	dev-perl/URI
	dev-perl/XML-Simple
	>=dev-perl/libwww-perl-6.020
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
	virtual/perl-Test-Simple
"
