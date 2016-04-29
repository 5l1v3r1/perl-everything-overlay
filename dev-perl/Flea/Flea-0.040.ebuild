# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FRODWITH"
DIST_VERSION="0.04"
DIST_A="Flea-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Devel-Declare-Parser
	dev-perl/Exception-Class
	>=dev-perl/Exporter-Declare-0.100
	dev-perl/HTTP-Exception
	dev-perl/JSON
	dev-perl/Plack
	dev-perl/Try-Tiny
	dev-perl/URI
	virtual/perl-Carp
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.310
"
