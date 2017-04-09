# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PRAVUS"
DIST_VERSION="v0.0.8"
DIST_A="Wurm-0.0.8.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Plack
	virtual/perl-Scalar-List-Utils
	virtual/perl-Test-Simple
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
