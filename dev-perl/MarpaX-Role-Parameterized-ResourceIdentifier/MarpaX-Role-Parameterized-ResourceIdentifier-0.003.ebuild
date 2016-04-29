# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JDDPAUSE"
DIST_VERSION="0.003"
DIST_A="MarpaX-Role-Parameterized-ResourceIdentifier-0.003.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-Method-Modifiers
	>=dev-perl/Data-Printer-0.360
	dev-perl/Import-Into
	dev-perl/Marpa-R2
	dev-perl/MarpaX-RFC-RFC3629
	dev-perl/Module-Find
	dev-perl/Module-Runtime
	dev-perl/Moo
	dev-perl/MooX-HandlesVia
	dev-perl/MooX-Role-Logger
	dev-perl/MooX-Role-Parameterized
	dev-perl/MooX-Singleton
	dev-perl/MooX-Struct
	dev-perl/Net-IDN-Encode
	dev-perl/Role-Tiny
	dev-perl/Try-Tiny
	dev-perl/Type-Tiny
	dev-perl/Types-Encodings
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	>=virtual/perl-Encode-2.210
	virtual/perl-Scalar-List-Utils
	virtual/perl-Term-ANSIColor
	virtual/perl-Unicode-Normalize
	virtual/perl-constant
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
