# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RKINYON"
DIST_VERSION="2.0014"
DIST_A="DBM-Deep-2.0014.tar.gz"
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
	>=dev-perl/Module-Build-0.420
	>=dev-perl/Pod-Usage-1.300
	>=dev-perl/Test-Deep-0.095
	>=dev-perl/Test-Exception-0.210
	>=dev-perl/Test-Warn-0.080
	>=virtual/perl-File-Path-0.010
	>=virtual/perl-File-Temp-0.010
	>=virtual/perl-Test-Simple-0.880
"
