# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="IVANWILLS"
DIST_VERSION="0.14"
DIST_A="W3C-SOAP-0.14.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DateTime
	dev-perl/DateTime-Format-Strptime
	>=dev-perl/File-ShareDir-1.000
	dev-perl/List-MoreUtils
	>=dev-perl/Module-Build-0.300
	>=dev-perl/Moose-1.000
	dev-perl/MooseX-Exception-Base
	dev-perl/MooseX-Types
	>=dev-perl/MooseX-Types-XMLSchema-0.030
	dev-perl/Path-Tiny
	>=dev-perl/Template-Toolkit-2.200
	dev-perl/Try-Tiny
	dev-perl/URI
	>=dev-perl/WWW-Mechanize-1.600
	>=dev-perl/XML-LibXML-1.700
	dev-perl/libwww-perl
	dev-perl/namespace-autoclean
	>=virtual/perl-File-Temp-0.220
	virtual/perl-Scalar-List-Utils
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	dev-perl/Test-Warnings
	dev-perl/Test-XML
	>=virtual/perl-Test-Simple-0.880
	>=virtual/perl-parent-0.225
"
