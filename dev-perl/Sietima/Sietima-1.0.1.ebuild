# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DAKKAR"
DIST_VERSION="v1.0.1"
DIST_A="Sietima-1.0.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/App-Spec
	dev-perl/Email-Address
	dev-perl/Email-MIME
	dev-perl/Email-Sender
	dev-perl/Email-Stuffer
	dev-perl/List-AllUtils
	dev-perl/Moo
	dev-perl/MooX-Traits
	dev-perl/Try-Tiny
	dev-perl/Type-Tiny
	dev-perl/Types-Path-Tiny
	dev-perl/Types-URI
	dev-perl/experimental
	dev-perl/namespace-clean
	virtual/perl-Digest-SHA
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Data-Printer
	dev-perl/Import-Into
	dev-perl/Path-Tiny
	dev-perl/Test2-Suite
	dev-perl/URI
	dev-perl/lib
	virtual/perl-Test-Simple
"
