# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="VOJ"
DIST_VERSION="0.038"
DIST_A="Catmandu-SRU-0.038.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Catmandu-0.920.400
	>=dev-perl/Furl-0.410
	>=dev-perl/Moo-1.005.000
	>=dev-perl/URI-1.600
	>=dev-perl/XML-LibXML-Simple-0.910
	>=dev-perl/XML-Struct-0.160
	>=dev-perl/YAML-LibYAML-0.340
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280
"
