# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DBOOK"
DIST_VERSION="3.001" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DBD-SQLite-1.540
	>=dev-perl/DBI-1.627
	>=dev-perl/Mojolicious-7.320
	>=dev-perl/SQL-Abstract-1.810
	>=dev-perl/URI-1.690
	>=dev-perl/URI-db-0.150
	virtual/perl-Carp
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.034
	dev-perl/Module-Build
	virtual/perl-Module-Metadata
	>=virtual/perl-Test-Simple-0.880
"

