# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DOY"
DIST_VERSION="0.25"
DIST_A="Spreadsheet-ParseXLSX-0.25.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Archive-Zip
	dev-perl/CryptX
	dev-perl/Graphics-ColorUtils
	dev-perl/OLE-StorageLite
	>=dev-perl/Spreadsheet-ParseExcel-0.610
	dev-perl/XML-Twig
	dev-perl/base
	virtual/perl-Digest-SHA
	virtual/perl-Encode
	virtual/perl-File-Temp
	virtual/perl-MIME-Base64
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.880
"
