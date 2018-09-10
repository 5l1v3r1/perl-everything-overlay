# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ABALAMA"
DIST_VERSION="1.20"
DIST_A="MPMinus-1.20.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-2.090
	>=dev-perl/Apache-DBI-1.110
	>=dev-perl/Archive-Extract-0.600
	>=dev-perl/CGI-3.600
	>=dev-perl/CTKlib-1.120
	>=dev-perl/Config-General-2.500
	>=dev-perl/File-Copy-Recursive-0.380
	>=dev-perl/MIME-Lite-3.000
	>=dev-perl/TemplateM-3.030
	>=dev-perl/Text-SimpleTable-2.030
	>=dev-perl/Try-Tiny-0.070
	>=dev-perl/URI-1.500
	>=dev-perl/YAML-0.730
	>=virtual/perl-Digest-1.160
	>=virtual/perl-Digest-MD5-2.360
	>=virtual/perl-ExtUtils-Manifest-1.580
	>=virtual/perl-File-Temp-0.220
	>=virtual/perl-Perl-OSType-1.000
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=virtual/perl-Test-Simple-0.940
"
