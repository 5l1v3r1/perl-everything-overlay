# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BYUTRG"
DIST_VERSION="0.04" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Exporter-Easy
	>=dev-perl/File-ShareDir-1.000
	dev-perl/File-Slurp
	dev-perl/Path-Tiny
	dev-perl/TBX-XCS
	dev-perl/XML-Twig
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-autodie
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.030
	>=dev-perl/Module-Build-0.360.100
	dev-perl/Data-Section-Simple
	dev-perl/TBX-Checker
	dev-perl/Test-Base
	dev-perl/Test-NoWarnings
	dev-perl/Try-Tiny
	dev-perl/XML-LibXML
	virtual/perl-File-Temp
	>=virtual/perl-Test-Simple-0.880
"

