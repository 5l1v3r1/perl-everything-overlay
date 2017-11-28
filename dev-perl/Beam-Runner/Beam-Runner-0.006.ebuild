# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PREACTION"
DIST_VERSION="0.006"
DIST_A="Beam-Runner-0.006.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Beam-Wire-1.019
	dev-perl/Module-Runtime
	>=dev-perl/Moo-2.000
	>=dev-perl/Path-Tiny-0.072
	dev-perl/Type-Tiny
	virtual/perl-Pod-Parser
	virtual/perl-Pod-Simple
	>=virtual/perl-Scalar-List-Utils-1.330
	virtual/perl-Term-ANSIColor
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	dev-perl/Capture-Tiny
	dev-perl/Mock-MonkeyPatch
	dev-perl/Test-Fatal
	dev-perl/Test-Lib
	virtual/perl-File-Spec
	virtual/perl-IO
	>=virtual/perl-Test-Simple-1.001.005
"
