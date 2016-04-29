# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MOZNION"
DIST_VERSION="0.03"
DIST_A="WWW-NHKProgram-API-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Accessor-Lite-Lazy
	dev-perl/Furl
	dev-perl/JSON
	dev-perl/TV-ARIB-ProgramGenre
	dev-perl/Text-Sprintf-Named
	>=virtual/perl-Encode-2.570
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	virtual/perl-CPAN-Meta
"
