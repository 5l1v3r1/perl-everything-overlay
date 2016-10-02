# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="UINTAHORN"
DIST_VERSION="v1.00.1"
DIST_A="Acme-Machi-v1.00.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-2.840
	>=dev-perl/namespace-autoclean-0.280
	>=virtual/perl-Carp-1.260
	>=virtual/perl-Data-Dumper-2.135.060
	>=virtual/perl-File-Spec-3.390.200
	>=virtual/perl-IO-1.100
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	>=virtual/perl-Test-Simple-0.620
"
