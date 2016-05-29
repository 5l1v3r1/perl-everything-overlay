# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="Statistics-R-IO"
DIST_VERSION="1.0"
DIST_A="Statistics-R-IO-1.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Method-Modifiers
	dev-perl/Class-Tiny
	>=dev-perl/Class-Tiny-Antlers-0.023
	>=dev-perl/namespace-clean-0.240
	virtual/perl-Carp
	virtual/perl-Math-Complex
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.060
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Fatal
	dev-perl/Test-MockObject
	>=virtual/perl-Test-Simple-0.960
"
