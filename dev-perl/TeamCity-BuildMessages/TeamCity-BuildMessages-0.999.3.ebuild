# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ELLIOTJS"
DIST_VERSION="v0.999.3"
DIST_A="TeamCity-BuildMessages-v0.999.3.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Readonly-1.030
	virtual/perl-Carp
	>=virtual/perl-Exporter-5.580
	virtual/perl-IO
	virtual/perl-autodie
	>=virtual/perl-version-0.740
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280.800
"
