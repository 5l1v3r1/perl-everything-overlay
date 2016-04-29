# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="EWATERS"
DIST_VERSION="0.03"
DIST_A="Tapir-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Devel-Declare
	dev-perl/Moose
	>=dev-perl/POE-Component-Sequence-0.020
	>=dev-perl/Thrift-Parser-0.060
	virtual/perl-File-Spec
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400
"
