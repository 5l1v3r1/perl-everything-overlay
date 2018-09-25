# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KENTNL"
DIST_VERSION="1.000001" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Package-Stash-0.150
	dev-perl/Try-Tiny
	>=virtual/perl-Carp-1.220
	virtual/perl-IO
	virtual/perl-Scalar-List-Utils
	virtual/perl-Term-ANSIColor
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Fatal
	dev-perl/lib
	virtual/perl-Data-Dumper
	virtual/perl-File-Spec
	virtual/perl-Test-Simple
"

