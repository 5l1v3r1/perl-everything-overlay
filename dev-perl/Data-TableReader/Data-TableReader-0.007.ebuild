# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NERDVANA"
DIST_VERSION="0.007" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Log-Any
	dev-perl/Module-Runtime
	>=dev-perl/Moo-2.000
	>=dev-perl/Text-CSV-1.950
	dev-perl/Try-Tiny
	virtual/perl-Carp
	virtual/perl-IO
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Log-Any-Adapter-TAP
	virtual/perl-File-Spec
	virtual/perl-Test-Simple
"

