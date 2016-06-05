# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DCLARKE"
DIST_VERSION="v1.0.7"
DIST_A="Excel-Template-XLSX-v1.0.7.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Archive-Zip
	>=dev-perl/Excel-Writer-XLSX-0.900
	dev-perl/Graphics-ColorUtils
	dev-perl/Template-Tiny
	>=dev-perl/Test-CheckManifest-1.290
	dev-perl/Test-Differences
	dev-perl/XML-Twig
	virtual/perl-Scalar-List-Utils
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400
	virtual/perl-ExtUtils-MakeMaker
"
