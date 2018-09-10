# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LEOCHARRE"
DIST_VERSION="1.21"
DIST_A="PDF-OCR2-1.21.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CAM-PDF-1.520
	>=dev-perl/File-PathInfo-Ext-1.270
	>=dev-perl/File-Which-0.050
	>=dev-perl/Image-OCR-Tesseract-1.200
	>=dev-perl/LEOCHARRE-CLI2-1.070
	>=dev-perl/LEOCHARRE-Class2-1.190
	>=dev-perl/LEOCHARRE-Debug-1.020
	>=dev-perl/LEOCHARRE-Dir-1.070
	>=dev-perl/PDF-Burst-1.190
	>=dev-perl/PDF-GetImages-1.170
	>=virtual/perl-Carp-1.000
	>=virtual/perl-Exporter-5.000
	>=virtual/perl-File-Path-2.070
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
