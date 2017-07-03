# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MAF"
DIST_VERSION="v0.0.3"
DIST_A="Backbone-Events-0.0.3.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/List-MoreUtils
	dev-perl/Moo
	>=dev-perl/namespace-autoclean-0.160
	virtual/perl-Carp
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/FindBin-libs
	dev-perl/Test-Fatal
	dev-perl/Test-LeakTrace
	dev-perl/Test-Strict
	virtual/perl-Exporter
	virtual/perl-Test-Simple
	virtual/perl-parent
"
