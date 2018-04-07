# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.09"
DIST_A="Test-WithDB-0.09.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Config-IOD-Reader-0.310
	dev-perl/DBD-SQLite
	dev-perl/DBI
	>=dev-perl/Log-ger-0.011
	dev-perl/Mo
	dev-perl/UUID-Random
	virtual/perl-File-Temp
	>=virtual/perl-Test-Simple-0.980
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	virtual/perl-IO
"
