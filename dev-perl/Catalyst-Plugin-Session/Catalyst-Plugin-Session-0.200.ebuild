# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BOBTFISH"
DIST_VERSION="0.20"
DIST_A="Catalyst-Plugin-Session-0.20.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Catalyst-Runtime-5.701.000
	dev-perl/MRO-Compat
	dev-perl/Object-Signature
	dev-perl/Test-Deep
	dev-perl/Test-Exception
	>=dev-perl/Test-MockObject-1.010
	virtual/perl-Digest
	>=virtual/perl-ExtUtils-MakeMaker-6.980
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-Test-Simple
	>=virtual/perl-Tie-RefHash-1.340
"
DEPEND="
	${RDEPEND}
"
