# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="IDOPEREL"
DIST_VERSION="0.5" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Abilities
	dev-perl/DateTime
	dev-perl/DateTime-Format-ISO8601
	dev-perl/MongoDB
	dev-perl/Moo
	dev-perl/MooX-Types-MooseLike
	dev-perl/MooX-Types-MooseLike-Email
	dev-perl/namespace-autoclean
	virtual/perl-Carp
	virtual/perl-Digest-MD5
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"

