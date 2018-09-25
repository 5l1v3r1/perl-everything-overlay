# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZMUGHAL"
DIST_VERSION="0.001" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Archive-Extract
	dev-perl/File-ShareDir
	dev-perl/List-AllUtils
	dev-perl/Path-Class
	dev-perl/Try-Tiny
	dev-perl/YAML-Tiny
	virtual/perl-File-Temp
	virtual/perl-HTTP-Tiny
	virtual/perl-Module-Load
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.030
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	dev-perl/lib
	virtual/perl-Test-Simple
"

