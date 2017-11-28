# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DAB"
DIST_VERSION="0.09"
DIST_A="Authorization-RBAC-0.09.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Config-JFDI
	>=dev-perl/DBIx-Class-0.082.820
	>=dev-perl/Hash-Merge-0.200
	>=dev-perl/Moose-2.140.400
	>=dev-perl/MooseX-Object-Pluggable-0.001.100
	>=dev-perl/SQL-Translator-0.110.210
	>=dev-perl/UNIVERSAL-require-0.180
	>=dev-perl/yaml-1.150
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
