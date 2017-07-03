# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RCLAMP"
DIST_VERSION="0.16"
DIST_A="Module-Depends-0.16.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Accessor-Chained
	>=dev-perl/Class-MethodMaker-1.020
	dev-perl/File-chdir
	>=dev-perl/Template-Toolkit-2.000
	>=dev-perl/TermReadKey-2.140
	dev-perl/YAML
	virtual/perl-CPAN-Meta
	virtual/perl-File-Spec
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
	virtual/perl-Test-Simple
"
