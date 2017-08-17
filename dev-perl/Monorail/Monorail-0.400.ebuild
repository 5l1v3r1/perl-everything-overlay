# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CREIN"
DIST_VERSION="0.4"
DIST_A="Monorail-0.4.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Clone
	dev-perl/DBIx-Class
	dev-perl/File-Slurper
	dev-perl/Graph
	dev-perl/List-Compare
	dev-perl/Module-Find
	dev-perl/Module-Runtime
	dev-perl/Moose
	dev-perl/Path-Class
	dev-perl/SQL-Translator
	dev-perl/Text-MicroTemplate
	dev-perl/Text-MicroTemplate-DataSection
	dev-perl/UUID-Tiny
	dev-perl/namespace-autoclean
	virtual/perl-Data-Dumper
	virtual/perl-File-Path
	virtual/perl-Scalar-List-Utils
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/DBD-SQLite
	dev-perl/DBI
	dev-perl/Test-Deep
	dev-perl/Test-Exception
	dev-perl/Test-Spec
"
