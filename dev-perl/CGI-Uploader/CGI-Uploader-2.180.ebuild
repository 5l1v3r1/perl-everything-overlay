# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MARKSTOS"
DIST_VERSION="2.18"
DIST_A="CGI-Uploader-2.18.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/CGI
	dev-perl/Carp-Assert
	>=dev-perl/DBD-SQLite-1.100
	dev-perl/DBI
	>=dev-perl/File-MMagic-1.220
	>=dev-perl/HTTP-BrowserDetect-0.980
	dev-perl/HTTP-Message
	dev-perl/Image-Size
	dev-perl/MIME-Types
	>=dev-perl/Params-Validate-0.770
	dev-perl/SQL-Abstract
	dev-perl/Test-DatabaseRow
	virtual/perl-Digest-MD5
	virtual/perl-File-Path
	virtual/perl-File-Spec
	>=virtual/perl-File-Temp-0.150
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
