# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NHORNE"
DIST_VERSION="0.06" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DBI-1.637
	>=dev-perl/SQL-Statement-1.410
	dev-perl/XML-Twig
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/IPC-System-Simple
	dev-perl/Test-DatabaseRow
	dev-perl/Test-Most
	>=dev-perl/Test-Script-1.120
	virtual/perl-autodie
"

