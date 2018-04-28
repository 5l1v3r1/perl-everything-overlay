# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ADAMK"
DIST_VERSION="1.05"
DIST_A="Module-Inspector-1.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/File-Find-Rule
	dev-perl/File-Find-Rule-Perl
	>=dev-perl/File-Find-Rule-VCS-1.020
	>=dev-perl/Module-Extract-0.010
	>=dev-perl/Module-Manifest-0.010
	>=dev-perl/Module-Math-Depends-0.020
	>=dev-perl/PPI-1.118
	>=dev-perl/Params-Util-0.170
	>=dev-perl/YAML-Tiny-1.000
	virtual/perl-Carp
	>=virtual/perl-ExtUtils-MakeMaker-7.100.200
	>=virtual/perl-File-Spec-0.800
	>=virtual/perl-Test-Simple-0.470
	>=virtual/perl-version-0.740
"
DEPEND="
	${RDEPEND}
"
