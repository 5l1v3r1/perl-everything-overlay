# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RUSSOZ"
DIST_VERSION="0.008"
DIST_A="Task-DataFlow-0.008.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/DataFlow-1.121.690
	dev-perl/DataFlow-Proc-DBF
	>=dev-perl/DataFlow-Proc-DPath-1.112.100
	>=dev-perl/DataFlow-Proc-HTMLFilter-1.112.100
	>=dev-perl/DataFlow-Proc-JSON-1.112.100
	>=dev-perl/DataFlow-Proc-MessagePack-1.112.100
	>=dev-perl/DataFlow-Proc-URLRetriever-1.112.100
	>=dev-perl/DataFlow-Proc-YAML-1.112.100
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	virtual/perl-Test-Simple
"
