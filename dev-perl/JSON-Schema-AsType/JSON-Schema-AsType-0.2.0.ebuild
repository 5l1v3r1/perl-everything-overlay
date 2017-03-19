# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="YANICK"
DIST_VERSION="v0.2.0"
DIST_A="JSON-Schema-AsType-0.2.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-Load
	dev-perl/Clone
	dev-perl/JSON
	dev-perl/List-MoreUtils
	dev-perl/Moose
	dev-perl/MooseX-MungeHas
	dev-perl/Type-Tiny
	dev-perl/libwww-perl
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Path-Tiny-0.062
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"
