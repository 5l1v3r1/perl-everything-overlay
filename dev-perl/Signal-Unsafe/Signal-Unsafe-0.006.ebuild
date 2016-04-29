# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LEONT"
DIST_VERSION="0.006"
DIST_A="Signal-Unsafe-0.006.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/IPC-Signal
	>=virtual/perl-Exporter-5.570
	virtual/perl-Scalar-List-Utils
	virtual/perl-XSLoader
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.037
"
