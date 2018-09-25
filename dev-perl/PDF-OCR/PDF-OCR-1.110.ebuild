# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LEOCHARRE"
DIST_VERSION="1.11" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-2.000
	>=dev-perl/File-Find-Rule-0.300
	dev-perl/File-Slurp
	>=dev-perl/File-Which-0.050
	>=dev-perl/Image-OCR-Tesseract-1.130
	>=dev-perl/LEOCHARRE-CLI-1.180
	>=dev-perl/PDF-Burst-1.100
	>=dev-perl/PDF-GetImages-1.010
	>=dev-perl/Smart-Comments-1.0.2
	>=virtual/perl-Carp-1.000
	>=virtual/perl-File-Path-1.000
	>=virtual/perl-File-Spec-3.240
	>=virtual/perl-Test-Simple-0.700
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

