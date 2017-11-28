# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NICS"
DIST_VERSION="0.0104"
DIST_A="Catmandu-LDAP-0.0104.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Catmandu-1.020.100
	>=dev-perl/perl-ldap-0.040
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280
	dev-perl/Test-Deep
	dev-perl/Test-Pod
	dev-perl/Test-Warnings
	>=virtual/perl-Test-Simple-1.001.003
"
