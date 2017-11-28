# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MMCCLENN"
DIST_VERSION="0.254"
DIST_A="Web-DataService-0.254.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Dancer-1.000
	>=dev-perl/HTTP-Validate-0.450
	>=dev-perl/JSON-2.000
	>=dev-perl/Moo-1.000
	dev-perl/YAML
	>=dev-perl/namespace-clean-0.160
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420
	virtual/perl-Test-Simple
"
