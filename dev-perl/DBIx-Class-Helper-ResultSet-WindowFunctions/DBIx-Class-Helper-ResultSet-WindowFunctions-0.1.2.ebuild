# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RRWO"
DIST_VERSION="0.1.2"
DIST_A="DBIx-Class-Helper-ResultSet-WindowFunctions-v0.1.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DBIx-Class
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Class-Load
	dev-perl/DBD-SQLite
	dev-perl/SQL-Abstract
	>=dev-perl/SQL-Translator-0.110.180
	dev-perl/Test-Roo-DataDriven
	dev-perl/base
	virtual/perl-File-Spec
	virtual/perl-Module-Metadata
	virtual/perl-Test-Simple
"
