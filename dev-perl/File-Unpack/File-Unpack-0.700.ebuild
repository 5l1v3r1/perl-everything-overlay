# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JNW"
DIST_VERSION="0.70" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/BSD-Resource
	dev-perl/Compress-Raw-Lzma
	dev-perl/File-LibMagic
	dev-perl/File-MimeInfo
	dev-perl/Filesys-Statvfs
	dev-perl/IPC-Run
	dev-perl/JSON
	dev-perl/Pod-Usage
	dev-perl/String-ShellQuote
	dev-perl/Text-Sprintf-Named
	virtual/perl-Carp
	virtual/perl-Compress-Raw-Bzip2
	>=virtual/perl-Compress-Raw-Zlib-2.024
	virtual/perl-File-Path
	virtual/perl-File-Temp
	virtual/perl-Getopt-Long
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Pod-Coverage-0.180
	>=dev-perl/Test-CheckManifest-0.900
	>=dev-perl/Test-Pod-1.220
	>=dev-perl/Test-Pod-Coverage-1.080
	virtual/perl-Test-Simple
"

