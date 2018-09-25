# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="WESM"
DIST_VERSION="0.001004" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Sub-Exporter-Progressive-0.001.010
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/DBIx-Class-0.082.500
	>=dev-perl/SQL-Translator-0.110.160
	>=dev-perl/Test-Deep-0.110
	>=virtual/perl-Test-Simple-0.980
	virtual/perl-parent
"

