# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RSIMOES"
DIST_VERSION="v1.3.3"
DIST_A="WWW-eNom-v1.3.3.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Method-Modifiers-2.040
	>=dev-perl/Moo-1.001.000
	dev-perl/Mozilla-PublicSuffix
	>=dev-perl/Type-Tiny-0.032
	>=dev-perl/URI-1.600
	>=dev-perl/XML-LibXML-Simple-0.910
	>=virtual/perl-HTTP-Tiny-0.031
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280
"
