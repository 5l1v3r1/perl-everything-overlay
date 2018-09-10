# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="EBELTER"
DIST_VERSION="0.01"
DIST_A="UR-Object-Command-Crud-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Lingua-EN-Inflect
	dev-perl/List-MoreUtils
	dev-perl/Sub-Install
	dev-perl/YAML
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420
	dev-perl/Path-Class
	dev-perl/Scope-Guard
	virtual/perl-Test-Simple
"
