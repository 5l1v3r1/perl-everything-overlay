# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="VRURG"
DIST_VERSION="0.002002"
DIST_A="MooX-AttributeFilter-0.002002.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Method-Modifiers
	dev-perl/Moo
	>=dev-perl/Sub-Quote-1.004.005
	>=dev-perl/strictures-1.000
	virtual/perl-Carp
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	dev-perl/Pod-Coverage-TrustPod
	dev-perl/Test-Pod
	dev-perl/Test-Pod-Coverage
	>=dev-perl/Test2-Suite-0.000.060
	dev-perl/Type-Tiny
	virtual/perl-Module-Load
	virtual/perl-version
"
