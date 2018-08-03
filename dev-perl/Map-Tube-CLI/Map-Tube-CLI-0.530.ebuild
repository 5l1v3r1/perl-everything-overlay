# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MANWAR"
DIST_VERSION="0.53"
DIST_A="Map-Tube-CLI-0.53.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Encode-Locale-1.050
	>=dev-perl/Map-Tube-3.540
	>=dev-perl/Map-Tube-Exception-3.170
	>=dev-perl/Module-Pluggable-5.100
	>=dev-perl/Moo-2.000.000
	>=dev-perl/MooX-Options-4.023
	>=dev-perl/Text-ASCIITable-0.220
	>=dev-perl/Type-Tiny-1.000.005
	>=dev-perl/namespace-autoclean-0.280
	>=dev-perl/utf8-all-0.024
	>=virtual/perl-MIME-Base64-3.140
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Capture-Tiny-0.280
	virtual/perl-Test-Simple
"
