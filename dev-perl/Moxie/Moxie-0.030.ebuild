# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="STEVAN"
DIST_VERSION="0.03"
DIST_A="Moxie-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/B-CompilerPhase-Hook-0.040
	>=dev-perl/BEGIN-Lift-0.050
	>=dev-perl/MOP-0.080
	>=dev-perl/Method-Traits-0.050
	dev-perl/Module-Runtime
	dev-perl/PadWalker
	>=dev-perl/UNIVERSAL-Object-0.110
	dev-perl/experimental
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Fatal
	virtual/perl-Test-Simple
"
