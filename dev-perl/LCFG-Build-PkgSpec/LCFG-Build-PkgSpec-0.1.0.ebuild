# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SJQUINNEY"
DIST_VERSION="v0.1.0"
DIST_A="LCFG-Build-PkgSpec-0.1.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Data-Structure-Util-0.120
	dev-perl/DateTime
	dev-perl/Email-Address
	dev-perl/Email-Valid
	>=dev-perl/Moose-0.980
	>=dev-perl/YAML-Syck-0.980
	virtual/perl-Pod-Usage
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.350
"
