# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RJBS"
DIST_VERSION="0.011"
DIST_A="Sub-Pipeline-0.011.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Exception-Class-1.220
	>=dev-perl/Params-Util-0.220
	>=dev-perl/Sub-Exporter-0.950
	dev-perl/Sub-Install
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	dev-perl/base
	dev-perl/lib
	virtual/perl-Exporter
	>=virtual/perl-Test-Simple-0.960
"
