# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RSAVAGE"
DIST_VERSION="3.01"
DIST_A="DBIx-Admin-TableInfo-3.01.tgz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/DBI
	>=dev-perl/Data-Dumper-Concise-2.022
	>=dev-perl/Lingua-EN-PluralToSingular-0.140
	>=dev-perl/Moo-1.004.002
	>=dev-perl/Text-TabularDisplay-1.380
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
"
