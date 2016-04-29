# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KAZEBURO"
DIST_VERSION="0.09"
DIST_A="Scope-Container-DBI-0.09.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DBI-1.615
	dev-perl/Log-Minimal
	>=dev-perl/Scope-Container-0.040
	>=dev-perl/Try-Tiny-0.110
	virtual/perl-Data-Dumper
	virtual/perl-Module-Load
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
