# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NJFRANCK"
DIST_VERSION="0.02154"
DIST_A="Catmandu-Solr-0.02154.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CQL-Parser-1.120
	>=dev-perl/Catmandu-1.000
	>=dev-perl/Moo-1.000
	>=dev-perl/WebService-Solr-0.160
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280
	dev-perl/Software-License
	dev-perl/Test-Exception
	virtual/perl-Test-Simple
"
