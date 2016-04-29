# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MATTK"
DIST_VERSION="0.31"
DIST_A="Queue-Q-0.31.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-XSAccessor-0.120
	dev-perl/Digest-SHA1
	dev-perl/File-Slurp
	dev-perl/JSON-XS
	>=dev-perl/Redis-1.955
	>=dev-perl/Redis-ScriptCache-0.030
	>=dev-perl/Sereal-Decoder-0.100
	>=dev-perl/Sereal-Encoder-0.100
	virtual/perl-Carp
	virtual/perl-File-Spec
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-Test-Simple-0.880
	virtual/perl-Time-HiRes
	virtual/perl-constant
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
