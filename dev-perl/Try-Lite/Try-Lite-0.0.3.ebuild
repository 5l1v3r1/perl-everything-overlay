# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="YAPPO"
DIST_VERSION="0.0.3"
DIST_A="Try-Lite-0.0.3.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	virtual/perl-Exporter
	virtual/perl-Scalar-List-Utils
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.020
	>=virtual/perl-Test-Simple-0.880
"
