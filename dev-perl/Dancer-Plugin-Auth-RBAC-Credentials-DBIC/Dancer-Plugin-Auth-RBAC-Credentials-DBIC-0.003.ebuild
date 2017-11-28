# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ILMARI"
DIST_VERSION="0.003"
DIST_A="Dancer-Plugin-Auth-RBAC-Credentials-DBIC-0.003.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Dancer-Plugin-Auth-RBAC
	>=dev-perl/Dancer-Plugin-DBIC-0.150
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	dev-perl/DBIx-Class
	>=dev-perl/SQL-Translator-0.110.060
	virtual/perl-File-Temp
	virtual/perl-Test-Simple
"
