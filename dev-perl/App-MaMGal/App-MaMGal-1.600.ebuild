# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PORRIDGE"
DIST_VERSION="1.6" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Exception-Class
	dev-perl/HTML-Parser
	dev-perl/Image-EXIF-DateTime-Parser
	dev-perl/Image-ExifTool
	dev-perl/Image-Info
	dev-perl/Locale-gettext
	dev-perl/Test-Class
	dev-perl/Test-Exception
	dev-perl/Test-Files
	dev-perl/Test-HTML-Content
	dev-perl/Test-MockObject
	dev-perl/Test-Warn
	dev-perl/URI
	virtual/perl-Carp
	virtual/perl-File-Temp
	virtual/perl-Scalar-List-Utils
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

