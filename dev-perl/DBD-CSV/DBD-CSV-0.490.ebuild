# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HMBRAND"
DIST_VERSION="0.49"
DIST_A="DBD-CSV-0.49.tgz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/DBI-1.628
	>=dev-perl/SQL-Statement-1.405
	>=dev-perl/Text-CSV-XS-1.010
	virtual/perl-Encode
	virtual/perl-Test-Harness
	>=virtual/perl-Test-Simple-0.900
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
