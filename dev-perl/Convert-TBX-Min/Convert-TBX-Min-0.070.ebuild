# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BYUTRG"
DIST_VERSION="0.07"
DIST_A="Convert-TBX-Min-0.07.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Exporter-Easy
	>=dev-perl/TBX-Min-0.070
	dev-perl/XML-Twig
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280
	dev-perl/Capture-Tiny
	dev-perl/Data-Section-Simple
	dev-perl/Devel-FindPerl
	dev-perl/Path-Tiny
	dev-perl/Test-Base
	dev-perl/Test-LongString
	dev-perl/Test-NoWarnings
	dev-perl/Test-XML
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.880
"
