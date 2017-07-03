# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SPROUT"
DIST_VERSION="1.0016"
DIST_A="DBM-Deep-1.0016.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-0.010
	>=virtual/perl-Digest-MD5-1.000
	>=virtual/perl-Scalar-List-Utils-1.140
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
	>=dev-perl/IO-stringy-0.010
	>=dev-perl/Pod-Usage-1.300
	>=dev-perl/Test-Deep-0.095
	>=dev-perl/Test-Exception-0.210
	>=dev-perl/Test-Warn-0.080
	>=virtual/perl-File-Path-0.010
	>=virtual/perl-File-Temp-0.010
	>=virtual/perl-Test-Simple-0.880
"
