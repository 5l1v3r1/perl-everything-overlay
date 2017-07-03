# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="VARISD"
DIST_VERSION="2.20151102"
DIST_A="Treex-Unilang-2.20151102.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/File-Slurp
	dev-perl/List-MoreUtils
	dev-perl/Moose
	dev-perl/Treex-Core
	dev-perl/Treex-Parser-MSTperl
	dev-perl/URI-Find
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-IO
	virtual/perl-autodie
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Output
	virtual/perl-File-Spec
	virtual/perl-Test-Simple
"
