# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SRDJAN"
DIST_VERSION="0.14" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Tiny
	dev-perl/HTTP-Message
	dev-perl/Hash-Merge
	dev-perl/JSON
	dev-perl/Modern-Perl
	dev-perl/URI
	dev-perl/libwww-perl
	virtual/perl-Params-Check
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
	dev-lang/perl
	dev-perl/Module-Build
	>=virtual/perl-Test-Simple-0.980
"

