# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BDEUTSCH"
DIST_VERSION="v0.1.3"
DIST_A="Positron-v0.1.3.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Data-Dump
	dev-perl/File-Slurp
	dev-perl/IO-String
	dev-perl/JSON
	dev-perl/Parse-RecDescent
	virtual/perl-Carp
	virtual/perl-Scalar-List-Utils
	virtual/perl-Storable
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.100
"