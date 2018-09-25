# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PJDEVOPS"
DIST_VERSION="0.13" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Alien-GvaScript-1.430
	dev-perl/Archive-Zip
	dev-perl/CGI-Expand
	dev-perl/Clone
	>=dev-perl/DBD-SQLite-1.390
	dev-perl/DBI
	>=dev-perl/DBIx-DataModel-2.420
	dev-perl/Data-Domain
	>=dev-perl/Data-Reach-1.000
	dev-perl/Excel-Writer-XLSX
	dev-perl/HTTP-Date
	dev-perl/JSON-MaybeXS
	dev-perl/List-MoreUtils
	dev-perl/Moose
	>=dev-perl/MooseX-NonMoose-0.260
	dev-perl/MooseX-SemiAffordanceAccessor
	dev-perl/Path-Tiny
	dev-perl/Plack
	>=dev-perl/SQL-Abstract-FromQuery-0.100
	>=dev-perl/SQL-Abstract-More-1.270
	dev-perl/Scalar-Does
	dev-perl/Template-Toolkit
	dev-perl/Try-Tiny
	dev-perl/URI
	dev-perl/XML-Simple
	dev-perl/YAML
	dev-perl/namespace-clean
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-Encode
	virtual/perl-Scalar-List-Utils
	virtual/perl-Test-Simple
	virtual/perl-Time-HiRes
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Install
	virtual/perl-ExtUtils-MakeMaker
"

