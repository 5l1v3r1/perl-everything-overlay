# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DJERIUS"
DIST_VERSION="0.03" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/IO-ReStoreFH-0.040
	dev-perl/IPC-Run
	dev-perl/List-MoreUtils
	dev-perl/Module-Runtime
	>=dev-perl/Moo-1.001.000
	dev-perl/MooX-Attributes-Shadow
	dev-perl/Safe-Isa
	dev-perl/String-ShellQuote
	dev-perl/Template-Tiny
	dev-perl/Try-Tiny
	>=dev-perl/Type-Tiny-0.038
	virtual/perl-Module-Load
	>=virtual/perl-Scalar-List-Utils-1.340
	virtual/perl-Term-ANSIColor
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-CPAN-Meta
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Devel-FindPerl
	dev-perl/File-pushd
	dev-perl/Test-Base
	dev-perl/Test-Deep
	dev-perl/Test-Exception
	dev-perl/Test-File
	dev-perl/Test-Lib
	dev-perl/Test-Most
	dev-perl/Test-Trap
	virtual/perl-Test-Simple
"

