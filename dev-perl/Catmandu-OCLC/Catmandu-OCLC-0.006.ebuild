# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HOCHSTEN"
DIST_VERSION="0.006"
DIST_A="Catmandu-OCLC-0.006.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Catmandu
	dev-perl/Catmandu-MARC
	dev-perl/JSON
	>=dev-perl/Moo-1.000
	dev-perl/REST-Client
	dev-perl/URI
	dev-perl/libwww-perl
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280
"
