# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BINARY"
DIST_VERSION="0.02"
DIST_A="Email-Stuffer-TestLinks-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Method-Modifiers
	dev-perl/Email-Stuffer
	dev-perl/Mojolicious
	dev-perl/Test-Most
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	dev-perl/Email-Sender
	>=dev-perl/Test-CheckDeps-0.010
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"
