# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MELEZHIK"
DIST_VERSION="v0.2.40"
DIST_A="Sparrow-0.2.40.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Carton
	dev-perl/JSON
	>=dev-perl/Outthentic-0.2.37
	dev-perl/YAML
	>=dev-perl/swat-0.1.96
	>=virtual/perl-Term-ANSIColor-4.020
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
