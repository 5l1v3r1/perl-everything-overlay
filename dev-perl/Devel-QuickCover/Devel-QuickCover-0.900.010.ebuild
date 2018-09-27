# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GONZUS"
DIST_VERSION="0.900010" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/File-ShareDir
	dev-perl/JSON-XS
	dev-perl/Path-Tiny
	dev-perl/Sereal
	dev-perl/Text-MicroTemplate
	virtual/perl-File-Spec
	virtual/perl-IO-Compress
	virtual/perl-XSLoader
	virtual/perl-autodie
"
DEPEND="
	${RDEPEND}
	dev-perl/File-ShareDir-Install
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Data-Dumper
	virtual/perl-File-Temp
	virtual/perl-Test-Simple
"

