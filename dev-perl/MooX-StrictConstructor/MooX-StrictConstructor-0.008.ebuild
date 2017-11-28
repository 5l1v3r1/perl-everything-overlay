# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HARTZELL"
DIST_VERSION="0.008"
DIST_A="MooX-StrictConstructor-0.008.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-Method-Modifiers
	>=dev-perl/Moo-1.001.000
	dev-perl/bareword-filehandles
	dev-perl/indirect
	dev-perl/multidimensional
	>=dev-perl/strictures-1.000
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Pod-Coverage-TrustPod
	dev-perl/Test-CPAN-Meta
	dev-perl/Test-Fatal
	dev-perl/Test-Pod
	dev-perl/Test-Pod-Coverage
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.880
"
