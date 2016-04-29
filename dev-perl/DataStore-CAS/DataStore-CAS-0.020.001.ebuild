# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NERDVANA"
DIST_VERSION="0.020001"
DIST_A="DataStore-CAS-0.020001.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Moo
	dev-perl/Try-Tiny
	virtual/perl-Carp
	>=virtual/perl-Digest-1.160
	virtual/perl-File-Spec
	>=virtual/perl-File-Temp-0.220
	virtual/perl-Scalar-List-Utils
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
