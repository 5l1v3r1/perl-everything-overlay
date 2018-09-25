# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SATOSIN"
DIST_VERSION="0.18" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
	dev-perl/Class-Load
	dev-perl/Email-Valid
	dev-perl/Hash-MultiValue
	dev-perl/Module-Build
	dev-perl/Test-Exception
	>=virtual/perl-Test-Simple-0.980
	virtual/perl-Time-Piece
"

