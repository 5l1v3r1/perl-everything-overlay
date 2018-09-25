# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SMUELLER"
DIST_VERSION="0.25" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Archive-Zip
	>=dev-perl/DBM-Deep-1.001.200
	>=dev-perl/PAR-0.987.01
	>=dev-perl/PAR-Dist-0.440
	>=dev-perl/PAR-Repository-Query-0.120
	dev-perl/YAML-Tiny
	dev-perl/libwww-perl
	virtual/perl-File-Spec
	>=virtual/perl-version-0.500
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

