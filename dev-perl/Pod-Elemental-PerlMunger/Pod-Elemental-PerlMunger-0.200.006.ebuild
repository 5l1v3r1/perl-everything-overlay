# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RJBS"
DIST_VERSION="0.200006"
DIST_A="Pod-Elemental-PerlMunger-0.200006.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Moose
	dev-perl/PPI
	dev-perl/Params-Util
	>=dev-perl/Pod-Elemental-0.103.000
	dev-perl/namespace-autoclean
	virtual/perl-Encode
	>=virtual/perl-Scalar-List-Utils-1.330
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	virtual/perl-File-Spec
	>=virtual/perl-Test-Simple-0.960
"
