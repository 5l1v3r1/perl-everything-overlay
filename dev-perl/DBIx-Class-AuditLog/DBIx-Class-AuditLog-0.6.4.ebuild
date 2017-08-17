# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="IONCACHE"
DIST_VERSION="0.6.4"
DIST_A="DBIx-Class-AuditLog-0.6.4.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-C3-Componentised
	dev-perl/DBIx-Class
	dev-perl/DBIx-Class-TimeStamp
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/DBICx-TestDatabase
	dev-perl/DBIx-Class-ResultSet-RecursiveUpdate
	virtual/perl-Test-Simple
"
