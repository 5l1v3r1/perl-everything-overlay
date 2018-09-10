# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GUGOD"
DIST_VERSION="0.76"
DIST_A="Test-Continuous-0.76.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/File-ChangeNotify-0.120
	dev-perl/Git-Repository
	>=dev-perl/List-MoreUtils-0.220
	>=dev-perl/Log-Dispatch-2.220
	>=dev-perl/Module-ExtractUse-0.230
	>=virtual/perl-File-Spec-3.290
	>=virtual/perl-File-Temp-0.210
	>=virtual/perl-Test-Harness-3.160
	>=virtual/perl-Test-Simple-0.420
"
DEPEND="
	${RDEPEND}
	virtual/perl-CPAN-Meta
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Test-Class-0.500
	>=dev-perl/Test-Exception-0.400
	>=dev-perl/YAML-0.770
"
