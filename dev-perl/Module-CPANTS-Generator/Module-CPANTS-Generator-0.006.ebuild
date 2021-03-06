# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LBROCARD"
DIST_VERSION="0.006" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CPANPLUS-0.042
	>=dev-perl/DBD-SQLite-0.010
	>=dev-perl/File-Find-Rule-0.010
	>=dev-perl/Pod-POM-0.010
	>=dev-perl/String-Approx-0.010
	>=dev-perl/Template-Toolkit-2.080
	>=dev-perl/libwww-perl-0.010
	>=virtual/perl-Pod-Simple-0.010
	>=virtual/perl-Test-Simple-0.010
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
"

