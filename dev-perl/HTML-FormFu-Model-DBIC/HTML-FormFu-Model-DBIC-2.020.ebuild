# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NIGELM"
DIST_VERSION="2.02"
DIST_A="HTML-FormFu-Model-DBIC-2.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DBD-SQLite
	>=dev-perl/DBIx-Class-0.081.080
	>=dev-perl/HTML-FormFu-2.000
	dev-perl/List-MoreUtils
	dev-perl/Task-Weaken
	virtual/perl-Storable
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/DateTime-Format-SQLite
	>=dev-perl/SQL-Translator-0.110.160
	virtual/perl-Locale-Maketext
	>=virtual/perl-Test-Simple-0.990
"
