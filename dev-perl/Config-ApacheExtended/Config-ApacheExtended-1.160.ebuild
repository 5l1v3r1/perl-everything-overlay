# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MGRUBB"
DIST_VERSION="1.16"
DIST_A="Config-ApacheExtended-1.16.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Parse-RecDescent-1.940
	virtual/perl-Carp
	>=virtual/perl-File-Spec-1.100
	>=virtual/perl-IO-1.070
	>=virtual/perl-Scalar-List-Utils-1.070
	>=virtual/perl-Test-Simple-0.440
	>=virtual/perl-Text-Balanced-1.890
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
