# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MAROS"
DIST_VERSION="1.01"
DIST_A="Mac-iPhoto-Exif-1.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/DateTime
	dev-perl/Image-ExifTool
	dev-perl/Image-ExifTool-Location
	>=dev-perl/Moose-0.940
	dev-perl/MooseX-Getopt
	dev-perl/Path-Class
	dev-perl/XML-LibXML
	virtual/perl-Encode
	virtual/perl-Scalar-List-Utils
	virtual/perl-Term-ANSIColor
	virtual/perl-Unicode-Normalize
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
