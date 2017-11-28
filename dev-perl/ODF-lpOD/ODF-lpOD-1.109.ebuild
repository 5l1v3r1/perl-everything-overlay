# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JMGDOC"
DIST_VERSION="1.109"
DIST_A="ODF-lpOD-1.109.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-1.010
	>=dev-perl/Archive-Zip-1.300
	>=dev-perl/XML-Twig-3.340
	>=virtual/perl-File-Temp-0.120
	>=virtual/perl-IO-1.140
	>=virtual/perl-Time-Local-1.070
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
