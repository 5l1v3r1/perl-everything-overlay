# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="STEFFENW"
DIST_VERSION="2.10"
DIST_A="DBD-PO-2.10.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/DBI
	dev-perl/Params-Validate
	dev-perl/SQL-Statement
	>=dev-perl/Set-Scalar-1.250
	virtual/perl-Carp
	virtual/perl-Socket
	virtual/perl-Storable
	virtual/perl-parent
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.340
"
