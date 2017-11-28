# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KAZEBURO"
DIST_VERSION="0.05"
DIST_A="Module-Build-Pluggable-CPANfile-0.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Module-Build-Pluggable-0.050
	>=dev-perl/Module-CPANfile-0.901.000
	>=virtual/perl-Scalar-List-Utils-1.140
	virtual/perl-parent
	>=virtual/perl-version-0.990
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	virtual/perl-CPAN-Meta
	>=dev-perl/Capture-Tiny-0.210
	dev-perl/Test-Requires
	virtual/perl-ExtUtils-CBuilder
	>=virtual/perl-Test-Simple-0.980
"
