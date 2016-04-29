# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GORTAN"
DIST_VERSION="v0.2.6"
DIST_A="XML-NewsML_G2-v0.2.6.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DateTime
	dev-perl/DateTime-Format-XSD
	dev-perl/Module-Runtime
	>=dev-perl/Moose-0.640
	>=dev-perl/UUID-Tiny-1.020
	dev-perl/XML-LibXML
	>=dev-perl/namespace-autoclean-0.050
	>=virtual/perl-version-0.770
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400.400
"
