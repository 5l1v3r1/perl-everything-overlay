# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ASH"
DIST_VERSION="0.06"
DIST_A="Net-HTTP-Spore-0.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/HTTP-Message
	dev-perl/IO-All
	dev-perl/JSON
	dev-perl/Moose
	dev-perl/MooseX-Role-Parameterized
	dev-perl/MooseX-Types
	dev-perl/MooseX-Types-URI
	dev-perl/Try-Tiny
	dev-perl/URI
	dev-perl/XML-Simple
	dev-perl/libwww-perl
	dev-perl/yaml
	virtual/perl-Carp
	virtual/perl-Digest-SHA
	virtual/perl-IO
	virtual/perl-MIME-Base64
	virtual/perl-Scalar-List-Utils
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
