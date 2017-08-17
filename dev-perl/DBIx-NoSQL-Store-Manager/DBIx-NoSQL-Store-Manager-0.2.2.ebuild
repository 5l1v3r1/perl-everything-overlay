# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="YANICK"
DIST_VERSION="0.2.2"
DIST_A="DBIx-NoSQL-Store-Manager-0.2.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/DBIx-NoSQL-0.002.000
	dev-perl/Method-Signatures
	dev-perl/Module-Pluggable
	dev-perl/Moose
	dev-perl/MooseX-ClassAttribute
	>=dev-perl/MooseX-Storage-0.310
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.100
	virtual/perl-File-Temp
	>=virtual/perl-Test-Simple-0.880
"
