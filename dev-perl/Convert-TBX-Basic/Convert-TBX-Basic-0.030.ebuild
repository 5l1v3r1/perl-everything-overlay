# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BYUTRG"
DIST_VERSION="0.03"
DIST_A="Convert-TBX-Basic-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Exporter-Easy
	dev-perl/Log-Any
	dev-perl/Path-Tiny
	>=dev-perl/TBX-Min-0.070
	dev-perl/Try-Tiny
	dev-perl/XML-Twig
	virtual/perl-Carp
	virtual/perl-autodie
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Capture-Tiny
	dev-perl/Data-Section-Simple
	dev-perl/Devel-FindPerl
	dev-perl/Test-Base
	dev-perl/Test-Exception
	dev-perl/Test-LongString
	dev-perl/Test-NoWarnings
	dev-perl/Test-XML
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.880
"
