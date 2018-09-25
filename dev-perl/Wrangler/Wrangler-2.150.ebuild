# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CLIPLAND"
DIST_VERSION="2.15" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Alien-wxWidgets
	dev-perl/File-ExtAttr
	dev-perl/File-HomeDir
	dev-perl/IO-stringy
	dev-perl/Image-ExifTool
	dev-perl/Image-MetaData-JPEG
	dev-perl/JSON-XS
	dev-perl/MIME-Types
	>=dev-perl/Path-Tiny-0.054
	dev-perl/Sys-Filesystem
	dev-perl/Wx
	dev-perl/Wx-Perl-Packager
	dev-perl/Wx-TreeListCtrl
	virtual/perl-Data-Dumper
	virtual/perl-Digest-MD5
	virtual/perl-Encode
	virtual/perl-File-Spec
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Deep
	virtual/perl-File-Temp
	>=virtual/perl-Test-Simple-0.440
"

