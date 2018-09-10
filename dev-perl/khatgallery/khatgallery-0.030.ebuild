# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RUBYKAT"
DIST_VERSION="0.03" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-2.730
	>=dev-perl/Getopt-ArgvFile-1.090
	>=dev-perl/Image-Info-1.160
	dev-perl/Pod-Usage
	>=dev-perl/YAML-0.350
	>=virtual/perl-File-Spec-3.000
	>=virtual/perl-Getopt-Long-2.340
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	virtual/perl-Test-Simple
"

