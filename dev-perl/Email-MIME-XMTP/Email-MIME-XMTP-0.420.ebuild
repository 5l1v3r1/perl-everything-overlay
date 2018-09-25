# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AREGGIORI"
DIST_VERSION="0.42" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Email-MIME-1.820
	>=dev-perl/Email-MIME-Encodings-1.300
	>=dev-perl/Email-Simple-1.920
	>=dev-perl/XML-Parser-2.200
	>=virtual/perl-Test-Simple-0.470
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
"

