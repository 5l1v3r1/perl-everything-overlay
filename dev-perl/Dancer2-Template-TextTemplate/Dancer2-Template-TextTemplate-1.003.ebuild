# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="THILP"
DIST_VERSION="1.003" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/CHI
	dev-perl/Dancer2
	dev-perl/Moo
	dev-perl/MooX-Types-MooseLike
	dev-perl/namespace-clean
	virtual/perl-Carp
	>=virtual/perl-Safe-2.260
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.100
	dev-perl/IPC-System-Simple
	dev-perl/Test-API
	dev-perl/Test-Fatal
	virtual/perl-File-Temp
	>=virtual/perl-Test-Simple-0.880
	virtual/perl-autodie
"

