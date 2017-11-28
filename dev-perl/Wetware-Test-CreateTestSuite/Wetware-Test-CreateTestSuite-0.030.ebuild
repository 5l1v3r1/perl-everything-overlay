# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DRIEUX"
DIST_VERSION="0.03"
DIST_A="Wetware-Test-CreateTestSuite-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Wetware-CLI-0.060
	>=dev-perl/Wetware-Test-0.060
	virtual/perl-Carp
	virtual/perl-File-Path
	virtual/perl-File-Spec
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Test-Compile-0.080
	virtual/perl-Test-Simple
"
