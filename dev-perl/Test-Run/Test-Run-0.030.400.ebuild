# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SHLOMIF"
DIST_VERSION="0.0304"
DIST_A="Test-Run-0.0304.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/IPC-System-Simple-1.210
	dev-perl/List-MoreUtils
	dev-perl/MRO-Compat
	dev-perl/Moose
	dev-perl/MooseX-StrictConstructor
	>=dev-perl/Text-Sprintf-Named-0.020
	dev-perl/UNIVERSAL-require
	>=virtual/perl-File-Spec-0.600
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-Test-Harness-2.530
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
	dev-perl/Test-Trap
"
