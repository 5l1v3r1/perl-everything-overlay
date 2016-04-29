# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="EWILHELM"
DIST_VERSION="0.04"
DIST_A="Getopt-Helpful-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/IPC-Run-0.780
	>=dev-perl/yaml-0.390
	>=virtual/perl-Getopt-Long-2.340
	>=virtual/perl-Test-Simple-0.540
"
DEPEND="
	${RDEPEND}
"
