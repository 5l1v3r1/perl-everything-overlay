# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JEFFOBER"
DIST_VERSION="0.07"
DIST_A="Proc-tored-0.07.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Guard
	dev-perl/Moo
	>=dev-perl/Path-Tiny-0.097
	dev-perl/Type-Tiny
	virtual/perl-Carp
	virtual/perl-Exporter
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test2-Suite
	virtual/perl-File-Spec
	virtual/perl-Test-Simple
"
