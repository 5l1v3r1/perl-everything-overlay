# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SWUECHO"
DIST_VERSION="0.11"
DIST_A="WebService-MerriamWebster-0.11.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Moose
	dev-perl/URI
	dev-perl/XML-LibXML
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.036
"