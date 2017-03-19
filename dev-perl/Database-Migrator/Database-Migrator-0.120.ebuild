# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MAXMIND"
DIST_VERSION="0.12"
DIST_A="Database-Migrator-0.12.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/DBI
	dev-perl/Eval-Closure
	dev-perl/Log-Dispatch
	dev-perl/Log-Dispatch-TestDiag
	dev-perl/Moose
	dev-perl/MooseX-Getopt
	dev-perl/MooseX-Types
	dev-perl/MooseX-Types-Path-Class
	dev-perl/Path-Class
	dev-perl/Test-Fatal
	dev-perl/Try-Tiny
	dev-perl/namespace-autoclean
	virtual/perl-File-Temp
	>=virtual/perl-Test-Simple-0.960
	virtual/perl-autodie
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
"
