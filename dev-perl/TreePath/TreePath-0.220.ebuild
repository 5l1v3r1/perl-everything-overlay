# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DAB"
DIST_VERSION="0.22"
DIST_A="TreePath-0.22.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Config-JFDI
	>=dev-perl/DBIx-Class-0.082.810
	>=dev-perl/Hash-Merge-0.200
	>=dev-perl/Moose-2.140.300
	>=dev-perl/MooseX-Object-Pluggable-0.001.400
	>=dev-perl/Path-Class-0.350
	>=dev-perl/UNIVERSAL-require-0.170
	>=dev-perl/yaml-1.130
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
